# Internship Training Log

**Day 0**

**01-01-2025**
An introduction to the training programme took place, along with a general discussion.

**Day 1**

**02-01-2025**
The initial day of training centered on grasping fundamental HTML elements and the creation of a basic web page.
The activities involved working with various HTML tags, such as headings (`<h1>` to `<h6>`), text formatting tags (`<b>`, `<i>`, `<strong>`, and others), and embedding media like images, videos, and audio.

**Task: Construct a Signup/Login Page**

The primary task for the day was to build a signup/login page. This page incorporated:
- Form elements for a first name, last name, email address, and password.
- A submit button designed to transmit the entered data.
- Links enabling navigation between different pages (for example, "Go to the first page" and "Go to Second page").

This task offered practical experience in utilizing HTML forms, input fields, and hyperlinks for simple page navigation.

**Day 2**

**03-01-2025**
Day two of the training concentrated on understanding the diverse types of HTML tags employed for lists and tables.
The session covered tags like `<li>`, `<dt>`, `<th>`, and `<tr>`, which are essential for structuring lists and tables.

**Listing Techniques:**

- Ordered Lists (`<ol>`) and Unordered Lists (`<ul>`) were introduced, along with how to use the `<li>` tag to enumerate items.
- Definition Lists (`<dl>`) were explained, highlighting the roles of the `<dt>` and `<dd>` tags for providing definitions.

**Task: Develop Tables and Lists**

The day's task involved:
- Creating tables using the `<table>`, `<tr>`, `<th>`, and `<td>` tags.
- Constructing lists using `<ul>`, `<ol>`, and `<li>` tags to enhance content organization.

**Git and GitHub Introduction:**

Git and GitHub were presented as tools vital for version control.
Participants were encouraged to adopt Git for tracking modifications to their projects and to upload their work to GitHub for collaborative purposes and sharing.

This task provided practical engagement with structuring content through lists and tables, and it established a groundwork for version control using Git and GitHub.

**Day 3**

**06-01-2025**
The third day of training focused on grasping the fundamentals of CSS (Cascading Style Sheets) and its application to HTML elements.
The session addressed inline styling, the process of linking an external `styles.css` file, and the application of various CSS properties such as fonts, font colors, background colors, centering techniques, and basic CSS selectors like `class` and `id`.

**CSS Basics:**

- **Inline CSS:** Participants learned how to apply styles directly within HTML tags using the `style` attribute.
- **Linking External CSS:** The method for linking an external CSS file using the `<link>` tag was elucidated.
- **Font and Background Styling:** Exploration of modifying font styles, font colors, and background colors for different elements took place.
- **Centering Content:** Techniques for centering both text and block-level elements (using `text-align` and `margin: auto`) were demonstrated.
- **Marquee:** The `<marquee>` tag was introduced for the creation of scrolling text.

**Task: Apply Styling to Signup/Login Page**

The main objective for the day was to apply CSS styling to the signup/login page created on Day 1. This included:
- Styling the form and its input fields.
- Adding background and text colors.
- Styling the submit button and the overall form layout to enhance the page's visual appeal.

**CSS Selectors:**

Practice was conducted using class selectors (e.g., `.classdata`) and ID selectors (e.g., `#loginForm`) to apply specific styles to elements on the page.
This task provided hands-on experience in employing CSS to style web pages, a crucial skill for developing user-friendly and visually attractive websites.

**Day 4**

**07-01-2025**
The fourth day of training continued the exploration of CSS, with an emphasis on advanced layout methodologies such as Flexbox and Grid Layout.
The session also marked the beginning of learning JavaScript (JS), covering its basic principles, syntax, and how it interacts with HTML.

**Advanced CSS Layouts:**

- **Flexbox:** Participants explored the flexbox model, a one-dimensional layout system designed for distributing space and aligning items within a container.
  - The use of the `display: flex;` property and various flexbox properties like `justify-content`, `align-items`, and `flex-direction` was taught.
- **Grid Layout:** The training then moved to CSS Grid Layout, a two-dimensional system for constructing intricate web layouts.
  - Understanding the application of `display: grid;` and related properties such as `grid-template-columns`, `grid-template-rows`, and `grid-gap` was covered.
- **Box Model:** The CSS Box Model, encompassing the content, padding, border, and margin areas around an element, was explained. Comprehending this model is vital for layout design.
- **`.container` Class:** The importance of utilizing the `.container` class to encapsulate content in both flexbox and grid layouts, aiding in centering or limiting content width, was discussed.

**JavaScript Basics:**

- **Basic JS:** An introduction to Javascript, its fundamental principles, operational mechanisms, and core functionalities was provided. The DOM and BOM models were also introduced.
- **Client-Side JavaScript:** The discussion covered how JavaScript is primarily employed as a client-side scripting language to develop interactive web pages, contrasting it with server-side languages.
- **JS Limitations:** Some limitations of JavaScript were addressed, including its inability to directly manipulate files on the server and its single-threaded nature.
- **JS Syntax:** Participants learned about JavaScript syntax, including the rules for writing variables, functions, and expressions.

**Writing First JavaScript Code:**

- **Alert Function:** The initial JavaScript code involved using the `alert()` function to display a simple message to the user.

**Task: Practical application of Flexbox and Grid layouts, along with a review of JavaScript basics.**

This involved revisiting the fundamentals of JS and experimenting with the newly acquired CSS concepts.
This session fostered an understanding of the flexbox model, grid layouts, and basic JavaScript concepts.

**Day 5**

**08-01-2025**
The fifth day of training concentrated on learning JavaScript concepts such as variables, scope, operators, strings, and objects. Additionally, Bootstrap was introduced as a framework for rapid web page styling and structuring.

**JavaScript Concepts:**

- **Variables and Scope:**
  - The behavior of `var`, `let`, and `const` in different scopes was explored.
    ```javascript
    var a = 10;
    {
        var a = 20; // var is function-scoped, so it reassigns the outer variable.
        console.log(a);
    }
    console.log(a); // Output: 20
    ```
  - The block-scoping nature of `let` and `const` was demonstrated.
    ```javascript
    let b = 5;
    {
        let b = 10; // Block-scoped, so this does not affect the outer 'b'.
        console.log(b); // Output: 10
    }
    console.log(b); // Output: 5
    ```
- **Prompt Input:**
  - The `prompt()` function was used to obtain user input and perform operations:
    ```javascript
    var a = prompt("Enter a number");
    document.write("The number entered is: " + a);
    var c = a % 20; // Modulus operation
    console.log(c);
    ```
- **String Operations:**
  - Concatenation of strings using `+` and checking conditions using logical operators were shown:
    ```javascript
    let text = "World";
    let text2 = "Hello";
    let text3 = text + " " + text2; // Concatenates strings
    console.log(text3); // Output: World Hello
    ```
- **Objects:**
  - An introduction to JavaScript objects was provided:
    ```javascript
    let name = { firstname: "Pooja", lastname: "Thakral" };
    console.log(name.firstname); // Output: Pooja
    ```

**Bootstrap Basics:**

- **Introduction to Bootstrap:**
  - Bootstrap is a CSS framework designed for the swift development of responsive and mobile-first web pages.
  - Its class-based system simplifies styling by reducing the need for custom CSS.
- **Bootstrap Features Covered:**
  - The use of predefined classes for text formatting, grid systems, and buttons was covered.
  - Examples included making layouts responsive and using buttons with classes like `.btn-primary` and `.btn-success`.

**Task: Implement Basic Bootstrap Functions**

Apply Bootstrap classes to a signup/login page to enhance its layout and visual presentation.
Utilize Bootstrap's grid system to align elements responsively.
Style buttons, forms, and other elements using Bootstrap components.
This session combined hands-on practice with JavaScript operations and introduced the efficiency of Bootstrap for web design.

**Day 6**

**09-01-2025**
The sixth day of training concentrated on more advanced JavaScript concepts, including loops, conditional statements, and comparison operators. Practical examples were demonstrated to illustrate their effective application.

**JavaScript Concepts:**

- **Loops:** The session covered `for`, `while`, and `do-while` loops for iterative tasks.
- **Conditional Statements:** `if-else` and `switch` statements for decision-making were discussed.
- **Comparison Operators:** Operators such as `==`, `===`, `!=`, `<`, `>`, `<=`, and `>=` for comparing values were explored.
- **Multiplication Table:** As a practical exercise, a script was written to output the multiplication table of a given number.

**Task: Practical Problem Solving with JavaScript**

- **Find the Largest of Three Numbers:** Logic was implemented to compare three numbers and identify the largest among them.
- **Check if a Number is Even or Odd:** Conditional statements were used to determine if a number is divisible by 2 using the modulo operator.

This session emphasized problem-solving using JavaScript and deepened the understanding of its fundamental concepts.

**Day 7**

**10-01-2025**
The seventh day of training focused on dialog boxes, arrays and their methods, JavaScript objects, and string methods. Practical examples were demonstrated to show how these concepts are applied in real-world scenarios.

**JavaScript Concepts:**

- **Dialog Boxes:** The Confirmation Dialog Box was introduced, explaining how to use `confirm()` to prompt users for confirmation.
- **Arrays and Array Methods:** Various array methods were discussed, including printing, sorting, reversing, checking array length, and adding elements using `push()`.
- **JavaScript Objects:** The concept of objects in JavaScript, including creating and manipulating key-value pairs, was covered.
- **Strings and String Methods:** Various string methods for manipulating and converting string values were explored.

**String Methods:**

- `substr()`
- `substring()`
- `toLocaleLowerCase()`
- `toLocaleUpperCase()`
- `toLowerCase()`
- `toString()`
- `toUpperCase()`
- `valueOf()`

**Task:**

- **Dialog Box Task:** A confirmation dialog box was implemented to verify user actions.
- **Array Manipulation:** Work was done on manipulating arrays using methods like `push()`, sorting, and reversing.
- **JavaScript Objects:** JavaScript objects with different key-value pairs were created and modified.
- **String Manipulation:** Various string methods were used to transform and display strings in different cases.

This session enhanced practical problem-solving skills with JavaScript, particularly in managing arrays, objects, and strings, and in working with dialog boxes and different types of string methods.

**Day 8**

**13-01-2025**
The eighth day of training involved a doubt-solving session to address any queries from the preceding days. Additionally, tasks were assigned to reinforce the understanding of Flexbox, array manipulation, and JavaScript functions.

**Activities:**

- **Doubt-Solving Session:** Any questions regarding topics covered up to this point were addressed.
- **Tasks:** Practical assignments were given to solidify the understanding of key JavaScript and CSS concepts.

**Tasks:**

- **Create a Flexbox Layout:**
  - A layout was designed using CSS Flexbox. Each flex container included images and corresponding text to ensure proper alignment and styling.
- **Store an Array and Display in Alert:**
  - An array was stored in JavaScript, and its contents were displayed in an alert box.
  - *Note: The code for the array is commented out within the factorial code.*
- **Find the Factorial of a Number:**
  - A JavaScript function was implemented to calculate and display the factorial of a number provided by the user.

This session provided hands-on experience with JavaScript functions and CSS Flexbox, promoting better problem-solving and coding practices.

**Day 9**

**15-01-2025**
The ninth day of training focused on dialog boxes, regular expressions and RegExp objects, JavaScript events, and DOM manipulation. Practical examples were demonstrated to illustrate their application in real-world scenarios.

**JavaScript Concepts:**

- **Dialog Boxes:** A brief review of dialog boxes was conducted to ensure clarity on using `confirm()`, `alert()`, and `prompt()` functions for user interaction.
- **Regular Expressions and RegExp Objects:** The concept of regular expressions (regex) in JavaScript was introduced, explaining their use for pattern matching and text validation.
- **RegExp Object Methods:** RegExp object methods like `exec()` for searching matches within a string were covered.
- **JavaScript Events:** The session concentrated on JavaScript event handling, demonstrating common events and their use cases in HTML elements.
- **DOM (Document Object Model):** The significance of the DOM as a language- and platform-independent interface for interacting with HTML and XML documents was explored.

**DOM Structure:**

- **Core DOM:** The fundamental structure of the DOM, representing the entire document.
- **XML DOM:** The XML version of the DOM for manipulating XML documents.
- **HTML DOM:** Methods and properties specifically used for manipulating HTML elements in the DOM.
- **HTML DOM Events:** Various HTML DOM events like `click`, `submit`, `keypress`, and others were covered.
- **`onfocus` and `onblur` Functions:** The usage of these functions for handling focus and blur events on form elements was explained.
- **Parsing Parameters:** How parameters can be parsed within JavaScript for dynamic content manipulation was discussed.

**Tasks:**

- **CSS DOM Manipulation:** Integration of CSS with DOM elements to dynamically manipulate styles was practiced. This was demonstrated by manipulating images on a page, i.e., removing, hiding, and resetting them.
- **Calculator Development:** A basic calculator application was developed, utilizing DOM manipulation, events, and RegExp for input validation.

This session enhanced practical skills in JavaScript event handling, working with the DOM, implementing regular expressions for pattern matching, and using dialog boxes for user interaction.

**Day 10**

**16-01-2025**
The tenth day of training shifted its focus to animating HTML elements with CSS, utilizing `@keyframes` for animations, gradients (linear and radial), CSS transitions, and SQL database CRUD operations.

**CSS Animation Concepts:**

- **Animating HTML Elements with CSS:** The concept of animating HTML elements using pure CSS was covered, including smooth transitions between different states for improved user experience.
- **`@keyframes`:** The `@keyframes` rule in CSS was introduced, explaining how to define animations and set keyframes to alter styles during the animation.
- **Keyframes Data:** How keyframes are structured to define the animation's start, end, and intermediate steps was explained.
- **Gradients:** The use of gradients in CSS for background effects was discussed.
  - **Linear Gradient:** Linear gradients for creating smooth color transitions were introduced.
  - **Radial Gradient:** The application of radial gradients for generating circular or elliptical color transitions was covered.
- **CSS Transitions:** The focus was on smooth transitions between property changes, such as hover effects, using CSS transitions.

**SQL Database Concepts:**

- **CRUD Operations:** The fundamentals of SQL operations—Create, Read, Update, and Delete—were introduced. The session discussed how these operations form the basis of interacting with databases.

**Tasks:**

- **CSS Animations:** Participants worked on creating animations for HTML elements, applying `@keyframes`, gradients, and transitions to enhance the user interface.
- **Write SQL Queries for Login and Sign-Up Forms:** SQL queries for handling login and sign-up functionalities were created. CRUD operations were implemented to manage user data.

This session enhanced practical skills in CSS animations, including keyframes and gradients, and provided hands-on experience with SQL CRUD operations for managing user data.

# Internship Training Log

**Day 11**

**17-01-2025**
On the eleventh day of training, the emphasis was on developing a more profound comprehension of SQL concepts and their practical applications. The session featured extensive discussions and hands-on exercises covering the following areas:

**SQL Concepts Covered:**

- **CRUD Operations:**
  - A review of the four fundamental SQL operations—Create, Read, Update, and Delete—was conducted.
  - Practice was undertaken in modifying database records using these operations for effective data management.
- **WHERE Clause:**
  - Participants learned the application of the WHERE clause to filter data based on specific criteria.
  - Various operators, including comparison operators (=, <, >, !=) and logical operators (AND, OR, NOT), were explored.
- **ORDER BY Clause:**
  - The session covered how to sort data in ascending or descending order using the ORDER BY clause.
  - Sorting was applied to different columns to facilitate better data analysis.
- **GROUP BY Clause:**
  - The role of GROUP BY in organizing data based on one or multiple columns was understood.
  - Aggregate functions like SUM, AVG, COUNT, MIN, and MAX were used in conjunction with GROUP BY to perform calculations on grouped data.
- **Fetching Top N Entries:**
  - Methods to retrieve the top 'n' rows from a table using clauses such as LIMIT (in MySQL) and FETCH FIRST (in SQL Server) were explored.

**Hands-On Practice:**

Queries were executed on the sign-in/sign-up database established during the tenth day's session. These queries concentrated on real-world scenarios, including:
- Filtering users according to their name.
- Sorting records by username or other attributes.
- Grouping users by account type and calculating the total number of users within each category.
- Fetching the most recent sign-ups or the top 5 most active users.

**Learning Outcome:**

This session underscored the practical execution of SQL queries, enhancing participants' confidence in:
- Applying SQL concepts in real-life projects.
- Understanding effective data filtering, sorting, grouping, and manipulation techniques.
- Achieving proficiency in utilizing CRUD, WHERE, ORDER BY, and GROUP BY clauses.

By integrating theoretical knowledge with practical application, this session significantly reinforced the foundational understanding of SQL concepts.

**Day 12**

**20-01-2025**
The twelfth day of training concentrated on advanced SQL concepts and database design principles. This included examples of data grouping and sorting, various types of SQL joins, and the steps involved in designing an efficient database.

**SQL Concepts:**

- **Examples on GROUP BY and ORDER BY:** Exploration of how to group data using GROUP BY and sort the data with ORDER BY clauses for enhanced data organization and analysis.
- **Joins and Its Types:** The concept of joins in SQL and their practical applications for retrieving data from multiple tables were covered:
  - **Inner Join:** Discussion on fetching only the matching rows between tables.
  - **Outer Join:** Exploration of retrieving rows that lack matches in one or both tables.
- **Using the HAVING Clause:** Explanation of how to filter grouped records using the HAVING clause in SQL.

**Database Design Concepts:**

- **Steps for Designing a Database:**
  - **Purpose of Database:** Identifying the objective, such as creating an Employee database.
  - **Information:** Gathering the dataset and defining the data requirements.
  - **Divide Data into Tables:** Splitting the dataset into multiple tables (e.g., Employee, Manager).
  - **Columns:** Defining the necessary columns for each table (e.g., id, name).
  - **Primary Keys:** Establishing unique identifiers for each table.
  - **Table Relationships:** Defining the relationships between tables (e.g., Employee and Manager).
  - **Design:** Creating a preliminary design for the database schema.
  - **Normalization Rules:** Applying normalization principles to minimize redundancy and ensure data integrity.
- **Primary Key and Foreign Key:**
  - **Primary Key:** Defined as a unique identifier for each record within a table.
  - **Foreign Key:** Used to establish connections between tables by referencing the primary key of another table.
- **Database Relationships:**
  - One-to-One
  - Many-to-Many
  - Many-to-One
  - One-to-Many
- **ERD Drawing Tool:** Introduction to tools for creating Entity-Relationship Diagrams (ERDs) to visualize the database structure.

**Task:**

- **Database Design Task:** Designing a database for a Bank, either through an ERD or the actual database implementation.

This session provided a deeper insight into designing efficient databases and visually representing them using ER diagrams. It covered the purpose and elements of ER diagrams, including entities, attributes, and relationships, and their connection to relational schemas.

**Day 13**

**21-01-2025**
On the thirteenth day of training, the focus was on understanding the fundamental concepts of Java programming. The session covered the basics of Java, including its features, object-oriented principles, and practical applications.

**Features of Java:**

- **Objects and Classes:**
  - **Class:** Represents a logical existence and a blueprint for objects.
  - **Object:** Represents a physical entity created based on a class.

**Applications of Java:**

Discussion of various real-world applications of Java, including web development, mobile applications, desktop GUI applications, and enterprise systems.

**IDEs for Java:**

Introduction to popular IDEs for Java development:
- Eclipse
- IntelliJ IDEA

**First Java Program:**

Creation of a simple Java program to output "Hello, World!" and explanation of the structure of a Java program, including the `main` method and the significance of the `public` and `static` keywords.

**Identifiers:**

Discussion of the naming conventions and rules for defining identifiers in Java.
- Identifiers must begin with a letter, _, or $.
- They cannot use Java reserved keywords.

**Data Types:**

Coverage of the different data types in Java:
- **Primitive Data Types:** `byte`, `short`, `int`, `long`, `float`, `double`, `char`, `boolean`
- **Non-Primitive Data Types:** Strings, arrays, and objects.

**Local and Global Variables:**

- **Local Variables:** Declared within a method and accessible only inside that method.
- **Global Variables:** Declared outside methods but within a class. Available to all methods in the class.

**Static and Non-Static Variables:**

- **Static Variables:** Shared among all instances of a class. Declared with the `static` keyword.
- **Non-Static Variables:** Instance-specific variables. Each object has its own copy of these variables.

**Task:**

- **Java Code Task:** Write a Java program demonstrating all data types in Java.

This session provided a solid foundation in Java programming concepts and practices.

**Day 14**

**22-01-2025**
On the fourteenth day of training, the focus was on understanding classes, objects, and array operations in Java. The session also explored Java strings and their methods.

**Classes and Objects:**

- **Class Declaration:**
  - Discussion on how to declare a class in Java, including its syntax and structure.
- **Access Modifiers:**
  - `public`: Accessible from any other class.
  - `private`: Accessible only within the class where it is declared.
  - `protected`: Accessible within the same package and subclasses.
- **Object Creation:**
  - Demonstration of how to create an object using the `new` keyword.
- **Accessing Class Members:**
  - Explanation of how to use objects to access fields and methods of a class.

**Arrays and Their Operations:**

- **Sum of Array Elements:**
  - Creation of a program to calculate the sum of all elements in an array.
- **`Arrays.binarySearch`:**
  - Coverage of how to search for an element in a sorted array using the `binarySearch` method from the `Arrays` class.
- **`Arrays.sort`:**
  - Demonstration of sorting an array using the `sort` method from the `Arrays` class.
- **String Arrays:**
  - Explanation of how to declare and manipulate arrays of strings.

**Java Strings and Their Methods:**

Discussion of the properties and methods of the `String` class in Java, including:
- `length()`: Retrieves the length of the string.
- `substring()`: Extracts a portion of the string.
- `equals()`: Compares two strings for equality.
- `toUpperCase()` and `toLowerCase()`: Converts the string to uppercase or lowercase.

**Task:**

- **Java Code Task:**
  - Write a Java program to demonstrate the use of classes and objects.
- **Java Code Task:**
  - Write a Java program to demonstrate arrays and their operations.

This session provided an in-depth understanding of working with classes, objects, and arrays in Java, along with practical exposure to string manipulation.

**Day 15**

**25-01-2025**
On the fifteenth day of training, the focus was on advanced Object-Oriented Programming (OOP) concepts, including object creation, methods, polymorphism, constructors, destructors, and inheritance. The session also explored encapsulation and static members in detail.

**Object Creation:**

- **Arrays of Objects:** Discussion on how to create and utilize arrays to store and manipulate multiple objects.

**Methods:**

- **Types of Methods:**
  - **Pre-defined Methods:** Functions provided by the language/library.
  - **User-defined Methods:** Functions created by the user for specific operations.
- **Getters and Setters:**
  - Implementation of getters and setters to provide controlled access to private variables.
- **Abstract Methods:**
  - Discussion on abstract methods and how they enforce implementation in child classes.

**Polymorphism:**

- **Compile-Time Polymorphism:**
  - Achieved through method overloading.
- **Runtime Polymorphism:**
  - Achieved through method overriding.

**Constructors:**

- **Parameterized and Non-Parameterized Constructors:**
  - **Non-Parameterized Constructor:** Initializes an object with default values.
  - **Parameterized Constructor:** Allows setting initial values for fields.
- **Constructor Overloading:**
  - Exploration of multiple constructors with different parameters.
- **Constructor Overriding (Task):**
  - Investigation of inheritance and constructor behavior during overriding.

**Destructor:**

- Understanding destructors for cleanup operations (e.g., `finalize()` in Java).

**`this` Keyword:**

- Usage of the `this` keyword to refer to the current instance of the class.

**Static Members:**

- Learning how static variables and methods belong to the class, not instances.
- Implementation of static methods and accessing them directly without creating an object.

**Inheritance:**

- **`extends` Keyword:**
  - Usage of `extends` to establish parent-child relationships between classes.
- **Types of Inheritance:**
  - **Single Inheritance:** One class inherits from another.
  - **Multilevel Inheritance:** A class inherits from another class which itself inherits from another.
  - **Hierarchical Inheritance:** Multiple classes inherit from a single parent class.
  - **Multiple Inheritance:** Achieved using interfaces in Java.

**Encapsulation:**

- Implementation of encapsulation by bundling data (fields) and methods into a single class.
- Restricted access to fields using private access modifiers and exposing them through getters/setters.

**Task:**

- **Overloading and overriding:**
  - Write a Java program to demonstrate method overloading and overriding.
- **Inheritance types:**
  - Write a Java program to demonstrate inheritance types.

This session provided an in-depth understanding of advanced OOP concepts and their practical implementation.

**Day 16**

**27-01-2025**
On the sixteenth day of training, the focus was on understanding Exception Handling in Java, covering various types of exceptions, errors, and handling techniques. The session also explored keywords like `throw` and `throws`, and how the Java Virtual Machine (JVM) handles exceptions.

**Exception Handling in Java:**

- **Types of Exceptions:**
  - **Checked Exceptions:**
    - Exceptions that are checked at compile time.
    - Examples: `IOException`, `SQLException`
  - **Unchecked Exceptions:**
    - Exceptions that occur at runtime.
    - Examples: `ArithmeticException`, `NullPointerException`
- **Errors:**
  - Errors are serious issues that cannot be handled by the program.
  - Examples: `OutOfMemoryError`: Occurs when the JVM runs out of memory. `VirtualMachineError`: Indicates a problem with the JVM. `StackOverflowError`: Happens when a recursive call does not terminate properly.
- **Exception Handling Techniques:**
  - **How JVM Handles an Exception:**
    - When an exception occurs: JVM searches for an appropriate `catch` block in the current method.
    - If none is found, it propagates the exception to the caller method.
    - If no catch block is found in the call stack, the program terminates abnormally.
  - **Multiple Catch Statements:**
    - Allows handling multiple exceptions in a single `try` block.
    ```java
    try {
        int[] numbers = {1, 2, 3};
        System.out.println(numbers[5]); // ArrayIndexOutOfBoundsException
    } catch (ArithmeticException e) {
        System.out.println("Arithmetic Exception: " + e.getMessage());
    } catch (ArrayIndexOutOfBoundsException e) {
        System.out.println("Array Index Out Of Bounds Exception: " + e.getMessage());
    }
    ```
  - **`throw` Keyword:**
    - Used to explicitly throw an exception.
    ```java
    public void validateAge(int age) {
        if (age < 18) {
            throw new IllegalArgumentException("Age must be 18 or above.");
        }
    }
    ```
  - **`throws` Keyword:**
    - Declares exceptions that a method might throw.
    ```java
    public void readFile() throws IOException {
        FileReader file = new FileReader("test.txt");
    }
    ```

**Task:**

- **Create Exception Cases for an Electronics Shop:**
  - Example scenarios include: `OutOfStockException`: Thrown when an item requested by a customer is not available. `InvalidPaymentException`: Thrown when payment details are invalid. `WarrantyExpiredException`: Thrown when a customer tries to claim a warranty after its expiration.

This session provided a detailed understanding of exception handling mechanisms in Java and how they can be used to build robust applications.

**Day 17**

**30-01-2025**
On the seventeenth day of training, the focus was on understanding Collections in Java. The session covered the Java Collections Framework, various interfaces, classes, and their specific use cases. Additionally, practical implementations and differences between collection types were explored.

**Collections in Java:**

- **Java Collections Framework:**
  - A framework that provides an architecture to store and manipulate groups of objects efficiently.
  - Includes interfaces and classes that help manage data structures dynamically.
- **Important Interfaces and Classes:**
  - **Collection Interface:**
    - The root interface of the Java Collections Framework.
    - Methods: `add(E e)`: Adds an element to the collection. `remove(Object o)`: Removes a specific element. `size()`: Returns the number of elements. `clear()`: Removes all elements. `contains(Object o)`: Checks if an element exists.
  - **List Interface:**
    - An ordered collection (also known as a sequence).
    - Allows duplicate elements.
    - Implementations: `ArrayList`: Resizable-array implementation. Fast for retrieving elements. Slower for insertions and deletions in the middle. `LinkedList`: Doubly-linked list implementation. Fast insertions and deletions. Slower random access. `Vector`: Synchronized and thread-safe. Similar to `ArrayList` but less preferred due to overhead. `Stack`: Follows LIFO (Last In, First Out) principle. Methods: `push(E e)`: Adds an element to the stack. `pop()`: Removes and returns the top element. `peek()`: Returns the top element without removing it.
  - **Queue Interface:**
    - Follows FIFO (First In, First Out) principle.
    - Implementations: `PriorityQueue`: Orders elements based on priority. `Deque` (Double-ended Queue): Allows insertion and deletion from both ends.
  - **Set Interface:**
    - A collection that does not allow duplicate elements.
    - Implementations: `HashSet`: Unordered collection. Uses hashing for fast access. `LinkedHashSet`: Maintains insertion order. `TreeSet` (Implements `SortedSet` Interface): Maintains elements in sorted order.
  - **Iterator Interface:**
    - Used to traverse collections.
    - Methods: `hasNext()`: Checks if more elements are available. `next()`: Returns the next element. `remove()`: Removes the current element.

**Task:**

- **Practice Methods of Collections & Compare Their Use Cases:**
  - Implement various collection methods.
  - Write differences between `ArrayList`, `LinkedList`, `HashSet`, and `TreeSet`.
  - Explain their specific use cases with examples.

This session provided a deep dive into Java Collections and how to use them effectively for data management in applications.

**Day 18**

**31-01-2025**
On the eighteenth day of training, the focus was on understanding File Handling in Java. The session covered file operations, path handling, working with packages and classes, and different types of links.

**File Handling in Java:**

File handling allows Java programs to create, read, update, and delete files.

**Absolute and Relative Paths:**

- **Absolute Path:** Specifies the complete path from the root directory.
- **Relative Path:** Specifies the path relative to the current working directory.

**Packages and Classes:**

- Packages help organize Java classes into namespaces to avoid name conflicts.
- Classes inside packages must be imported to be used in other files.

**Path Interfaces:**

- `Path` is an interface in Java used to represent file and directory paths.
- Commonly used with the `java.nio.file` package.
- Methods: `getFileName()`: Returns the name of the file or directory. `getParent()`: Returns the parent path. `toAbsolutePath()`: Converts a relative path to an absolute path.

**File Handling Methods:**

- `createNewFile()`: Creates a new file.
- `mkdir()`: Creates a new directory.
- `delete()`: Deletes a file or directory.
- `exists()`: Checks if a file or directory exists.

## Day 19

**Date:** 2025-02-03
On the nineteenth day of training, the focus was on grasping the **Spring Framework**. The session provided an introduction to Spring, detailing its architecture and key annotations. Concepts such as dependency injection and Spring MVC were also explained. Furthermore, exercises aimed at building logical reasoning skills, specifically related to inheritance and method overriding, were covered.

**Spring Framework:**

**Overview:**

* Spring serves as a robust framework for Java-based applications, streamlining both their development and management.
* It offers comprehensive infrastructure support for building Java applications.

**Reasons to Use Spring:**

* It simplifies the development of enterprise applications.
* It facilitates loose coupling through dependency injection.
* It minimizes repetitive code.
* It accommodates various configuration approaches (XML, Java-based, and annotation-driven).

**Core Components of Spring:**

* **Spring Core:** This manages the creation of beans and handles dependency injection.
* **Spring AOP (Aspect-Oriented Programming):** This provides solutions for cross-cutting concerns like logging and security.
* **Spring Data Access:** This simplifies interactions with databases.
* **Spring MVC:** This supports the development of web applications.
* **Spring Security:** This offers features for authentication and authorization.

**Spring Framework Architecture:**

**Spring Container:**

* The Spring Container holds the responsibility for managing the lifecycle and configuration of beans.
* It utilizes **IoC (Inversion of Control)** to manage dependencies.

**Beans and Dependencies:**

* **Beans** are the objects that are managed by the Spring container.
* **Dependencies** are injected into beans using **Dependency Injection (DI)**.

**Spring Annotations:**

**Introduction:**

* Annotations in Spring simplify the configuration process, reducing the need for XML files.

**Key Annotations:**

* `@Component`: This annotation marks a class as a component managed by Spring.
* `@Service`: This specifies a service component.
* `@Repository`: This marks a Data Access Object (DAO) component.
* `@Controller`: This defines a Spring MVC controller.
* `@Autowired`: This automatically injects dependencies.
* `@Value`: This injects values into fields.

**Spring Dependency Injection:**

**Introduction:**

* **Dependency Injection (DI)** is a design pattern employed to implement IoC.
* It aids in achieving **loose coupling** between objects.

**Types of Dependency Injection:**

* **Constructor-based Injection:** Here, dependencies are injected through the constructor of the class.
* **Setter-based Injection:** Here, dependencies are injected using setter methods.

`@Qualifier` **Annotation:**

* This annotation is used when multiple beans of the same type exist.
* It helps in specifying which particular bean should be injected.

**Spring MVC:**

**Introduction:**

* Spring MVC is a module dedicated to building web applications.

**Important Components:**

* `DispatcherServlet`: This acts as the front controller, handling incoming requests and outgoing responses.
* `@Controller`: This annotation marks a class as a web controller.
* `@RequestMapping`: This maps specific URLs to methods within the controller.
* `@RequestParam`: This extracts parameters from the incoming request.

**Hands-on Logic Building Tasks:**

1.  Inheritance Example & Method Overriding:
2.  Check if a Number is Armstrong or Not:

**Task:**

1.  Demonstrate Inheritance and Method Overloading.
2.  Write Java code to solve the Armstrong Number problem.

This session laid a strong groundwork for understanding the Spring Framework and its fundamental concepts.

## Day 20

**Date:** 2025-02-10
The twentieth day of training was a **Practice Session** designed to reinforce Java comprehension and review HTML and CSS concepts. This was done to prepare for the subsequent topics of **Spring Boot** and **React**.

**Tasks:**

1.  Java program to determine if a given string or number is a palindrome.

    A palindrome is defined as a sequence of characters (word, number, phrase, etc.) that reads the same both forwards and backwards.
2.  Implementing a Contact Us Form with an SQL Database:

    This task involved the creation of a fully operational **Contact Us** form utilizing **HTML**, **CSS**, and **SQL** for storing the user-submitted data within a database.

This session was instrumental in solidifying core Java principles and revisiting web development technologies, ensuring a robust foundation for the upcoming exploration of **Spring Boot** and **React**.

## Day 21

**Date:** 2025-02-11
The twenty-first day of training concentrated on establishing the development environment necessary for **React**. This involved installing essential tools and initializing a React project.

1.  **Installed Node.js**

    **Node.js** was installed to enable the execution of JavaScript outside of a web browser and to utilize **npm (Node Package Manager)** for managing project dependencies.
2.  **Setting up Environment for React Project**

    The development environment was configured by ensuring that necessary tools such as **Node.js**, **npm**, and **VS Code** were correctly set up.
3.  **Initialized React Project**

    A new **React** project was created using the `create-react-app` tool, and the setup was verified by starting the development server.

This session laid the essential groundwork for working with **React**, ensuring that all necessary tools and the environment were properly configured for future development activities.

## Day 22

**Date:** 2025-02-12
The twenty-second day of training focused on understanding the fundamental concepts of **Props and State** within React.

**Tasks:**

1.  Understanding Props in React

    This involved exploring how **props** enable the passing of data from parent components to their child components within a React application.
2.  Managing State in React

    This section covered the concept of **state** in React, explaining how it facilitates the dynamic management of component data and clarifying the distinction between props and state.

This session provided a foundational understanding of how **React components** communicate and manage data effectively through the use of **props and state**.
## Day 23

**Date:** 2025-02-13
On the twenty-third day of training, the session involved revisiting prior assignments, clarifying any uncertainties, and commencing the live development of an e-commerce platform specifically for a plant nursery.

1.  **Follow-up Session (Task Review)**

    Tasks from earlier sessions were reviewed to confirm proper understanding and implementation.
2.  **Session Feedback and Doubt Solving**

    Feedback on the learning progress was gathered, and the teaching approach was adjusted as needed.
3.  **Live Project Building - Ecommerce Website for Plant Nursery**

    * **Requirements Gathering:** The fundamental features and objectives of the e-commerce website were discussed.
    * **Components Breakdown:** Key components such as Product Listing, Cart, Checkout, and Authentication were identified.
    * **Features Planning:**
        * Product browsing with options for filtering.
        * User authentication and management of profiles.
        * Shopping cart functionality including an order summary.
        * Payment integration for smooth transactions.
        * Responsive design to ensure compatibility across mobile and desktop devices.

This session established the groundwork for the E-commerce project, ensuring a clear understanding of the project's scope, structure, and essential components.

## Day 24

**Date:** 2025-02-14
On the twenty-fourth day of training, the session concentrated on dissecting the E-commerce project and establishing crucial components for development.

1.  **Breakdown of Project**

    The structure and necessary features for the E-commerce application were defined.
2.  **Core Requirements**

    * Buy Products: Users should be able to browse and make purchases.
    * Add to Cart: Functionality for adding and managing items in a shopping cart.
    * Sign Up / Sign In: An authentication system for user access.
    * Contact Features: Users should have the ability to send emails to the administrator.
3.  **Frontend Development**

    * Home Page
    * About Us Page
    * Products Section
    * Categories to improve browsing.
    * Functionality for users to purchase items, process payments, and cancel orders.
    * Contact Us: A way for users to send emails to the administrator.
    * User Management
        * Profile page displaying user details and order history.
        * Sign-in and sign-up capabilities for new and returning users.
4.  **Database Setup**

    * Storage for user details, product information, and payment details.
    * Utilizing SQL for database management.
5.  **Integration Plan**

    * Connecting the frontend with the database using Java.
6.  **Development Progress**

    * Creation of the Navbar for the E-commerce website.
7.  **Tasks for Next Session**

    * Implement Sign In & Sign Up functionality.
    * Develop the Contact Us page.
    * Design the Categories Page using Flexbox.

This session provided the initial framework for the E-commerce project, ensuring a well-defined development plan.

## Day 25

**Date:** 2025-02-16
On the twenty-fifth day of training, the session involved a follow-up discussion on the previously assigned task and an exploration of potential modifications or additional features for the webpage.

A restaurant website was created with the following features:

* **Home Page:**
    * Showcases the restaurant’s specialties and highlights to attract customers.
* **Booking and Catering Enquiry:**
    * Customers can complete forms to reserve a table or inquire about catering services.
    * JavaScript was used to ensure that selected dates and times are in the future and within the restaurant's operating hours.
* **Menu Section:**
    * Users can browse the restaurant’s menu to view available dishes.
* **Shopping Cart Functionality:**
    * Users can add items to their cart from the menu section.
    * On the cart page, users can:
        * View the items they have added.
        * Remove items or change the quantity.
        * See the total cost of all items.
* **Transaction Completion:**
    * Users can click on Buy Now to finalize their order.

## Day 26

**Date:** 2025-02-17
On the twenty-sixth day of training, progress was made on the e-commerce project. Work was done to enhance the website's user interface and incorporate essential pages:

* **Navbar Redesign:**
    * The navbar was redesigned using Bootstrap to improve the UI and ensure responsiveness across different devices.
* **Products Page:**
    * The products page was created to display the items available for purchase.
    * Dynamic elements were integrated to show product details such as name, price, and description.
* **Contact Us Page:**
    * A Contact Us page with a form was developed to allow customers to reach out with inquiries or for support.
* **Login/Signup Page:**
    * Login and signup pages were implemented for user authentication, enabling users to create new accounts or log in to existing ones.

This session helped to improve the website's structure and functionality, bringing it closer to being a fully operational e-commerce site.

## Day 27

**Date:** 2025-02-18
On the twenty-seventh day, the products page was enhanced by adding actual product templates and images to improve the shopping experience:

* **Product Templates:**
    * Structured templates were designed for product listings to ensure a consistent layout.
    * Proper alignment and spacing were implemented for a professional appearance.
* **Image Integration:**
    * High-quality images were added for each product to enhance visual appeal.
    * Lazy loading was implemented to optimize performance and reduce the initial loading time.
* **Responsive Design Tweaks:**
    * The display of product images and details was adjusted to ensure they adapt correctly across various screen sizes.

This update made the product page more dynamic and visually engaging for users.

## Day 28

**Date:** 2025-02-19
On the twenty-eighth day, an individual product details page was implemented to provide a better user experience:

* **Product Information Page:**
    * A dedicated page was created for each product, including detailed descriptions, pricing, and availability information.
    * A carousel or slideshow was added to showcase multiple images for each product.
* **"Add to Cart" Button:**
    * An interactive button was added to allow users to easily add products to their shopping cart.

This step improved the overall user flow by allowing customers to explore individual products in detail.

## Day 29

**Date:** 2025-02-20
On the twenty-ninth day, the focus shifted to the backend database, where an SQL schema was set up to efficiently manage user data:

* **Database Schema Design:**
    * Tables were created for users, products, orders, and cart items.
    * Relationships between these tables were defined using foreign keys.
* **Order and Cart Handling:**
    * The cart and orders tables were structured to effectively track purchases.
    * Queries were designed to efficiently retrieve and update user data.

This step established a robust database structure for handling user interactions and transactions.

## Day 30

**Date:** 2025-02-21
On the thirtieth day, a project review was conducted to assess whether the e-commerce website met the required criteria:

* **Functionality Check:**
    * All core features, including product browsing, user authentication, and cart management, were tested.
    * Database operations for storing and retrieving user data were verified.
* **Performance Optimization:**
    * The site's loading efficiency was ensured by optimizing images and queries.
* **Cross-Device Testing:**
    * The website's responsiveness was checked on desktops, tablets, and mobile devices.
    * Minor UI inconsistencies across different screen sizes were addressed.
* **Final Adjustments:**
    * Bugs were fixed, and UI improvements were made before deployment.
    * The website was ensured to meet all project requirements and function smoothly.
