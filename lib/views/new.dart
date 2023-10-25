// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// class figma extends StatefulWidget {
//   const figma({super.key});

//   @override
//   State<figma> createState() => _figmaState();
// }

// class _figmaState extends State<figma> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return LayoutBuilder(builder: (context, Constraints) {
//       if (Constraints.maxWidth < 3000) {
//         return mobileView(size);
//       } else
//         return Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.transparent,
//             title: Text('mindvsion technologoes'),
//           ),
//           body: Center(
//               child: Row(
//             children: [
//               Flexible(
//                 child: Container(
//                   width: 500,
//                   height: 500,
//                   color: Colors.lightGreen,
//                 ),
//               ),
//               Flexible(
//                 child: Container(
//                   width: 500,
//                   height: 500,
//                   color: Colors.pink,
//                 ),
//               ),
//               Flexible(
//                 child: Container(
//                   child: SingleChildScrollView(
//                     child: Wrap(
//                       children: [
//                         Container(
//                           color: Colors.white,
//                           width: 100,
//                           height: 350,
//                           child: Text(
//                               '11111kasdjbfksjdbfjdbgkdf sdfn fjbdsb, ,b k.sdf bjdf b.msb. gf bn '),
//                         ),
//                         Container(
//                           color: Colors.white,
//                           width: 100,
//                           height: 340,
//                           child: Text(
//                               '22222kasdjbfksjdbfjdbgkdf sdfn fjbdsb, ,b k.sdf bjdf b.msb. gf bn '),
//                         ),
//                         Container(
//                           color: Colors.white,
//                           width: 100,
//                           height: 320,
//                           child: Text(
//                               '3333kasdjbfksjdbfjdbgkdf sdfn fjbdsb, ,b k.sdf bjdf b.msb. gf bn '),
//                         ),
//                       ],
//                     ),
//                   ),
//                   width: 500,
//                   height: 500,
//                   color: Colors.purple,
//                 ),
//               ),
//             ],
//           )),
//         );
//     });
//   }
// }

// Scaffold mobileView(Size size) {
//   return Scaffold(
//     body: SingleChildScrollView(
//       child: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(10.0),
//             child: ClipPath(
//               clipper: CustomClipPath(),
//               child: Container(
//                 color: Colors.grey.shade100,
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 250,
//                       // height: 300,
//                       child: SingleChildScrollView(
//                         child: Wrap(children: [
//                           Padding(
//                             padding: const EdgeInsets.all(45.0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.orangeAccent),
//                               width: 70,
//                               height: 70,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Container(
//                               width: 70,
//                               height: 70,
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.purpleAccent),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(15.0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.greenAccent),
//                               width: 80,
//                               height: 80,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(15.0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.orangeAccent),
//                               width: 70,
//                               height: 70,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(15.0),
//                             child: Container(
//                               width: 60,
//                               height: 60,
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.purpleAccent),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(20),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.greenAccent),
//                               width: 70,
//                               height: 70,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.greenAccent),
//                               width: 130,
//                               height: 130,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(10.0),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(80),
//                                   color: Colors.greenAccent),
//                               width: 50,
//                               height: 50,
//                             ),
//                           ),
//                         ]),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 40,
//                     ),
//                     Flexible(
//                       child: Container(
//                         color: Colors.red,
//                         height: 210,
//                         child: FittedBox(
//                           child: Text(
//                             'All tools serving \ntheir unique \npurpose ,yet',
//                             maxLines: 8,
//                             style: TextStyle(fontSize: 33),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             height: 800,
//             color: Colors.amber,
//             child: Column(children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Center(
//                     child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Column(
//                         children: [
//                           SizedBox(
//                             child: Text(
//                               '|',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             width: 1,
//                             height: 20,
//                           ),
//                           Container(
//                             width: 50,
//                             height: 50,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               color: Colors.black,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             ]),
//           ),
//           Container(
//             height: 800,
//             // color: Colors.amber,
//             child: Column(children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Center(
//                     child: Padding(
//                       padding: const EdgeInsets.all(8.0),
//                       child: Column(
//                         children: [
//                           SizedBox(
//                             child: Text(
//                               '|',
//                               style: TextStyle(fontWeight: FontWeight.bold),
//                             ),
//                             width: 1,
//                             height: 13,
//                           ),
//                           Container(
//                             width: 50,
//                             height: 50,
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               color: Colors.purpleAccent,
//                             ),
//                             child: Center(
//                                 child: Text(
//                               '2',
//                               style: TextStyle(
//                                   fontSize: 15,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.white),
//                             )),
//                           ),
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: ClipPath(
//                   clipper: CustomClipPath(),
//                   child: Container(
//                     color: Colors.grey.shade100,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Container(
//                           width: 250,
//                           // height: 300,
//                           child: SingleChildScrollView(
//                             child: Wrap(children: [
//                               Padding(
//                                 padding: const EdgeInsets.all(45.0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.orangeAccent),
//                                   width: 70,
//                                   height: 70,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   width: 70,
//                                   height: 70,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.purpleAccent),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(15.0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.greenAccent),
//                                   width: 80,
//                                   height: 80,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(15.0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.orangeAccent),
//                                   width: 70,
//                                   height: 70,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(15.0),
//                                 child: Container(
//                                   width: 60,
//                                   height: 60,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.purpleAccent),
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(20),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.greenAccent),
//                                   width: 70,
//                                   height: 70,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(8.0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.greenAccent),
//                                   width: 130,
//                                   height: 130,
//                                 ),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.all(10.0),
//                                 child: Container(
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(80),
//                                       color: Colors.greenAccent),
//                                   width: 50,
//                                   height: 50,
//                                 ),
//                               ),
//                             ]),
//                           ),
//                         ),
//                         Flexible(
//                           child: Container(
//                             // color: Colors.amber,
//                             height: 300,
//                             child: FittedBox(
//                               child: RichText(
//                                 text: TextSpan(
//                                     text:
//                                         'All tools serving \ntheir unique \npurpose ,yet',
//                                     style: TextStyle(
//                                         fontSize: 33,
//                                         fontWeight: FontWeight.w100),
//                                     children: <TextSpan>[
//                                       TextSpan(
//                                         text: '\nunity',
//                                         style: TextStyle(
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                       TextSpan(
//                                         text: ' remains the \nmissing piece',
//                                         style: TextStyle(
//                                             fontSize: 33,
//                                             fontWeight: FontWeight.w100),
//                                       )
//                                     ]),
//                                 // 'All tools serving \ntheir unique \npurpose ,yet \nunity remains the \nmissing piece',
//                                 maxLines: 8,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ]),
//           ),
//         ],
//       ),
//     ),
//   );
// }

// class CustomClipPath extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     double w = size.width;
//     double h = size.height;
//     final path = Path();

//     path.moveTo(0, 80);
//     path.lineTo(0, h);
//     path.lineTo(w, h - 80);
//     path.lineTo(w, 0);
//     path.close();
//     return path;
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     return false;
//   }
// }
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

// void main() => runApp(const VideoApp());

/// Stateful widget to fetch and then display video content.
class VideoApp extends StatefulWidget {
  const VideoApp({super.key});

  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.networkUrl(Uri.parse(
        // 'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'))
        "https://www.learningcontainer.com/wp-content/uploads/2020/05/sample-mp4-file.mp4"))
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _controller.value.isInitialized
            ? AspectRatio(
                aspectRatio: _controller.value.aspectRatio,
                child: VideoPlayer(_controller),
              )
            : Container(),
      ),
      floatingActionButton: Align(
        alignment: Alignment(0.6, 1),
        child: FloatingActionButton(
          backgroundColor: Colors.grey.shade400,
          onPressed: () {
            setState(() {
              _controller.value.isPlaying
                  ? _controller.pause()
                  : _controller.play();
            });
          },
          child: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
