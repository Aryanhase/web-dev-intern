let notes = [];

function addNote() {
    let noteInput = document.getElementById("noteInput");
    let noteText = noteInput.value.trim();

    if (noteText === "") return alert("Please enter a note!");

    notes.push(noteText);
    noteInput.value = "";
    displayNotes();
}

function displayNotes() {
    let noteList = document.getElementById("noteList");
    noteList.innerHTML = "";

    notes.forEach((note, index) => {
        let li = document.createElement("li");
        li.innerHTML = `
            ${note}
            <button onclick="editNote(${index})">Edit</button>
            <button onclick="deleteNote(${index})">Delete</button>
        `;
        noteList.appendChild(li);
    });
}

function editNote(index) {
    let newNote = prompt("Edit your note:", notes[index]);
    if (newNote !== null) {
        notes[index] = newNote.trim();
        displayNotes();
    }
}

function deleteNote(index) {
    if (confirm("Are you sure you want to delete this note?")) {
        notes.splice(index, 1);
        displayNotes();
    }
}

function saveNotes() {
    localStorage.setItem("notes", JSON.stringify(notes));
    alert("Notes saved!");
}

function saveAs() {
    let textToSave = notes.join("\n");
    let blob = new Blob([textToSave], { type: "text/plain" });
    let a = document.createElement("a");
    a.href = URL.createObjectURL(blob);
    a.download = "Notes.txt";
    a.click();
}

// Load notes from storage
window.onload = function () {
    let savedNotes = localStorage.getItem("notes");
    if (savedNotes) {
        notes = JSON.parse(savedNotes);
        displayNotes();
    }
};
