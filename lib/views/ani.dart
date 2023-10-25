// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: AnimatedContainerDemo(),
//     );
//   }
// }

// class AnimatedContainerDemo extends StatefulWidget {
//   @override
//   _AnimatedContainerDemoState createState() => _AnimatedContainerDemoState();
// }

// class _AnimatedContainerDemoState extends State<AnimatedContainerDemo> {
//   double _width = 50.0;
//   double _height = 50.0;
//   Color _color = Colors.blue;
//   BorderRadiusGeometry _borderRadius = BorderRadius.circular(50.0);

//   void _animateContainer() {
//     setState(() {
//       // Change the container's properties to animate
//       _width = _width == 50.0 ? 200.0 : 50.0;
//       _height = 50;
//       _color = _color == Colors.blue ? Colors.red : Colors.blue;
//       _borderRadius = BorderRadius.circular(50);
//       // _borderRadius = _borderRadius == BorderRadius.circular(50.0)
//       // ? BorderRadius.circular(20.0)  : BorderRadius.circular(8.0);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Animated Container Demo'),
//       ),
//       body: Center(
//         child: GestureDetector(
//           onTap: () {
//             _animateContainer();
//           },
//           child: AnimatedContainer(
//             duration: Duration(seconds: 1),
//             width: _width,
//             height: _height,
//             decoration: BoxDecoration(
//               color: _color,
//               borderRadius: _borderRadius,
//             ),
//             child: Center(
//               child: Text(
//                 'Tap Me!',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedContainerDemo(),
    );
  }
}

class AnimatedContainerDemo extends StatefulWidget {
  @override
  _AnimatedContainerDemoState createState() => _AnimatedContainerDemoState();
}

class _AnimatedContainerDemoState extends State<AnimatedContainerDemo> {
  double _widthFactor = 0.1; // Fraction of available width
  bool _showButtons = false;

  void _animateContainer() {
    setState(() {
      // Change the container's width factor to animate
      _widthFactor = _widthFactor == 0.1 ? 1 : 0.1; // Adjusted as needed
      _showButtons = !_showButtons; // Toggle between showing buttons and icons
    });
  }

  void _onButtonClicked(int buttonIndex) {
    // This function will be called when one of the buttons is clicked.
    // You can add your custom logic here.
    print('Button $buttonIndex Clicked!');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          _animateContainer();
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 150),
          child: Align(
            alignment: Alignment.topLeft,
            child: FractionallySizedBox(
              widthFactor: _widthFactor, // Adjusted as needed
              child: AnimatedContainer(
                duration: Duration(seconds: 1),
                height: 100.0, // Height remains constant
                decoration: BoxDecoration(
                    color: Colors.white, // Set background color to white
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                          blurStyle: BlurStyle.outer,
                          color: Colors.grey,
                          blurRadius: 6,
                          spreadRadius: 2,
                          offset: Offset(2, 2)
                          // offset: Offset.zero
                          ),

                      // BoxShadow(
                      //     blurStyle: BlurStyle.inner,
                      //     color: Colors.white,
                      //     offset: Offset(1, 0),
                      //     spreadRadius: 1,
                      //     blurRadius: 1),
                      // BoxShadow(
                      //     blurStyle: BlurStyle.inner,
                      //     color: Colors.white,
                      //     offset: Offset(0, 1),
                      //     spreadRadius: 1,
                      //     blurRadius: 1),
                      // BoxShadow(
                      //     blurStyle: BlurStyle.inner,
                      //     color: Colors.white,
                      //     blurRadius: 1,
                      //     spreadRadius: 1,
                      //     offset: Offset(-1, 0)),
                      // BoxShadow(
                      //     blurStyle: BlurStyle.inner,
                      //     color: Colors.white,
                      //     blurRadius: 1,
                      //     spreadRadius: 1,
                      //     offset: Offset(0, -1)),
                    ] // Border radius remains constant
                    ),
                child: Center(
                  child: _showButtons
                      ? SingleChildScrollView(
                          scrollDirection:
                              Axis.horizontal, // Allow horizontal scrolling
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              // Icon(
                              //   Icons.star, // Replace with your desired icon
                              //   color: Colors.blue,
                              //   size: 60.0,
                              // ),
                              Center(
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 40,
                                  child: Center(
                                      child:
                                          Image.asset("assets/logomasfob.png")),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0), // Add space here
                                child: TextButton(
                                  onPressed: () {
                                    _onButtonClicked(1);
                                  },
                                  style: TextButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Buttondd 1',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0), // Add space here
                                child: TextButton(
                                  onPressed: () {
                                    _onButtonClicked(2);
                                  },
                                  style: TextButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Buttogggn 2',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  _onButtonClicked(2);
                                },
                                style: TextButton.styleFrom(
                                  primary:
                                      Colors.black, // Set text color to black
                                  padding: EdgeInsets.all(
                                      10.0), // Change padding to 5
                                ),
                                child: Text(
                                  'Buttogggn 2',
                                  style: TextStyle(
                                    fontSize: 20.0, // Set font size to 20
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0), // Add space here
                                child: TextButton(
                                  onPressed: () {
                                    _onButtonClicked(3);
                                  },
                                  style: TextButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Button 3',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0), // Add space here
                                child: TextButton(
                                  onPressed: () {
                                    _onButtonClicked(4);
                                  },
                                  style: TextButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Button 4',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(10.0), // Add space here
                                child: TextButton(
                                  onPressed: () {
                                    _onButtonClicked(5);
                                  },
                                  style: TextButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Button 5',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: OutlinedButton(
                                  // Added OutlinedButton
                                  onPressed: () {
                                    _onButtonClicked(6);
                                  },
                                  style: OutlinedButton.styleFrom(
                                    primary:
                                        Colors.black, // Set text color to black
                                    padding: EdgeInsets.all(
                                        10.0), // Change padding to 5
                                  ),
                                  child: Text(
                                    'Outlined Button',
                                    style: TextStyle(
                                      fontSize: 20.0, // Set font size to 20
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      :
                      //  Icon(
                      //     Icons.star, // Replace with your desired icon
                      //     color: Colors.blue,
                      //     size: 60.0,
                      //   ),
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 40,
                          child: Center(
                              child: Image.asset("assets/logomasfob.png")),
                        ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
