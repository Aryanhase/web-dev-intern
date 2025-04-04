const display = document.getElementById("display");

function appendToDisplay(value) {
    display.value += value;
}

function appendPower() {
    display.value += "**";
}

function clearDisplay() {
    display.value = "";
}

function deleteOneChar() {
    display.value = display.value.slice(0, -1);
}

function calculate() {
    try {
        display.value = eval(display.value);
    } catch (error) {
        display.value = "Error";
    }
}
