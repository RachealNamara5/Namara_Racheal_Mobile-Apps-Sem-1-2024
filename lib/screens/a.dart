//1(a)what is flutter  and what types of applications  can you develope using it.
//Flutter is an open-source UI software development kit  for building natively 
//compiled applications from a single codebase.

// applications you can develop using Flutter include;
//Mobile Apps developement for both Android and iOS.
//Web Application development, Cross-platform web applications.
//Desktop Applications for Windows, macOS, and Linux.
//Embedded Apps for devices like smart TVs, wearables, and automotive systems.

//(b)list any three advantages of using flutter for mobile app development
//Cross-platform development: One codebase for both Android and iOS, saving time and resources.
//Hot reload: Instant code changes for faster testing and iteration.
//High performance: Native compilation ensures smooth, fast app performance.

//(c)what is dart programming language, and why is it used with flutter,
//Dart is a programming language developed by Google, designed for building fast, scalable web, server, and mobile applications.
//Dart is statically typed and object-oriented.
//Dart is used with Flutter because it provides features like:
//Hot reload: Fast development cycle for UI updates.
//Performance: Dart is compiled ahead-of-time (AOT) to native code, enhancing app speed.
//Unified development: Dart allows both frontend (UI) and backend (logic) code in a single language.


//(d)explain the concept of Hot reload in flutter.how does it improve developer producrivity.sumarize
//Hot reload  is a feature allows developers to instantly see changes made to the code without restarting the entire application.
//its Productivity:
//Faster Iteration,Hot reload allows developers to quickly see the effects of their changes, reducing the wait time between code edits and results.
//State Preservation: It preserves the current state of the app.
//Real-time Feedback: Developers can experiment with UI and logic changes in real-time.
//Reduced Development Time: By avoiding app restarts 



//(e)name any three features of flutter that make it popular framework for mobile development
//Cross-Platform Development: Write a single codebase for both Android and iOS.
//Hot Reload: Instantly see code changes without restarting the app, improving efficiency.
//Rich Set of Widgets: Customizable, pre-designed widgets for creating responsive  UIs.

//(f)what are stateful and stateless widgets.Give an example of when you would use each.sumarize
//Stateless Widget is widget that does not change over time and does not hold any mutable state and its static.
//Example ; A simpleicon that doesn't need to update after it is created.

//Stateful Widget is a widget that  can maintain and change their state over time. 
//Example:when the UI needs to respond to user interactions like A timer starts to count when a button is pressed.

//(g)write a dart function that takes two integers as input and returns their sum
int sum(int a, int b) {
  return a + b;
}

void main() {
  int result = sum(5, 3);
  print(result);  
}


//(h)create a simple dart program that checks if a number is odd or even 
// void main() {
//   int number = 7;  

//   if (number % 2 == 0) {
//     print('$number is even');
//   } else {
//     print('$number is odd');
//   }
// }


//(i)write a dart program to demonstrate the use of a map .the program should add three names to the map and print them.
// void main() {
  
//   var names = {
//     'name1': 'Alice',
//     'name2': 'Bob',
//     'name3': 'Charlie'
//   };

//   // Print the names from the map
//   print(names);
// }

//create a login screen with the following.two text field widgets for username and password input
//the place holder for the username field must have NAMARA RACHEAL.A RaisedButton or Elevated button labelled "login"
//when the login button is pressed ,navigate to the screen containing , 'NAMARA RACHEAL', 
//and  ',2023/DCSE/0071/SS' centered.(no form validations)

//I have two files  homescreen and loginscreen  such that 
//when the login button is pressed  the login page,it navigates to home page.