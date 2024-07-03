# 🦁 Challenge - Servlets

In this challenge, we will validate our knowledge in using Servlets in conjunction with JSP and the Eclipse IDE.

For this challenge, you will need to apply everything learned in Blocks 1, 2, and 3 of this unit. We advise keeping this material handy in case of any doubts.

Read through the entire document before starting the individual development of this challenge to ensure you score the maximum points and focus your efforts effectively.


# 🐯 Description

Mathematical operations are part of our daily lives, from adding the number of sugar teaspoons needed for our coffee, arranging bills from highest to lowest value, to multiplying the number of times we can perform a routine. Generally, for these mathematical operations, we use our phone or a calculator, but can we build our own calculator?

In this challenge, we will develop a new Dynamic Web Java project, where the main feature will be the ability to perform mathematical operations such as:

Addition.
Subtraction.
Multiplication.
Division.
Sorting the number.
Checking if a number is even or odd.
To achieve this, we will use JSP as the visualization element for information and Java Servlets for capturing information and returning values based on the user's selection for each mathematical operation.

Only two integer numbers can be entered for the mathematical operation. We must validate that the entered values are indeed numbers; if not, the user will be redirected to an error view.

# 🦓 Section 1: Applying Learned Concepts and Tools

Applying the concepts and tools learned so far, we have generated the following:

A Dynamic Web Java project using the Eclipse IDE.
1 JSP presentation file to capture the values of the selected numbers.
Link with Servlet to handle the request and process the mathematical operation within the Servlet.
Validate that the information entered in the form is an integer.
Validate that the data received by the Servlet is an integer.
Generate the result according to the selected mathematical operation.
Redirect to an error view if non-integer values are entered.
We can do it!

# 🦍 Section 2: Requirements

Using the Eclipse development IDE, a new Dynamic Web project named "DesafioMiCalculadora" must be created. This project should be deployed under the Apache Tomcat 9 Web server.

Once the project is created, the "index.jsp" page should be created, which is the entry JSP where the form with the available types of operations should be displayed.

A Servlet must be created to validate and send the result of the mathematical operation.

# 🦘 Section 3: Tasks and Points

Create a new Dynamic Web Java project named "DesafioMiCalculadora".
(1 Point)

Create the corresponding JSP structure for the required view, considering sending the data to the Servlet using the POST method.
(2 Points)

Create and link the necessary servlet to deliver the expected result of the mathematical operation. (1 servlet)
(2 Points)

Validate the data in the form before sending it to the server using HTML validations.
(2 Points)

Validate the data obtained from the form via the Servlet and deliver the result of the operation.
(3 Points)

# 🦁 Good luck!
