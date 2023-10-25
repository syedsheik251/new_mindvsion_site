import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class design extends StatefulWidget {
  const design({super.key});

  @override
  State<design> createState() => _designState();
}

class _designState extends State<design> {
  @override
  Widget build(BuildContext context) {
    // var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey.shade600,
      body: ListView(children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              child: Image.asset(
                'homepagebackround.png',
                fit: BoxFit.cover,
              ),
              color: Colors.white,
              width: Get.width,
              height: Get.height,
            ),
            Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset(
                    'logomasfob.png',
                    fit: BoxFit.cover,
                  ),
                  color: Colors.white,
                  height: Get.height - 500,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'MASFOB',
                    style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 10),
                  ),
                ),
                Divider(
                  thickness: 1,
                  height: 1,
                  endIndent: 500,
                  color: Colors.black,
                  indent: 500,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Marketing As A Service For Buisness',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Container(
          color: Colors.white,
          height: Get.height,
          child: Row(
            children: [
              Flexible(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: Get.height * 0.25,
                        width: Get.width,
                        child: FittedBox(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 20, left: 20, right: 20),
                            child: Container(
                              child: RichText(
                                text: TextSpan(
                                    text: 'Where your ',
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w100),
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: 'Digital Marketing',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green),
                                      ),
                                      TextSpan(
                                        text: ' tools',
                                        style: TextStyle(
                                            fontSize: 33,
                                            fontWeight: FontWeight.w100),
                                      ),
                                      TextSpan(
                                        text: '\nFind Home',
                                        style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w100,
                                          // decoration: TextDecoration.underline,
                                          // decorationColor: Colors.green,
                                          // decorationThickness: 1.5),
                                        ),
                                      )
                                    ]),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Divider(
                        color: Colors.green,
                        thickness: 3,
                        // height: 4,
                        indent: 30,
                        endIndent: 470,
                      ),
                      Expanded(
                          child: Container(
                        child: Image.asset(
                          'clsimg.png',
                          fit: BoxFit.contain,
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                width: Get.width,
                height: Get.height,
                // color: Colors.amberAccent,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Container(
                        height: 500,
                        width: 400,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey, width: 2))),
                                padding: EdgeInsets.only(bottom: 5),
                                child: Text(
                                  "Our Platforms",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            tile(
                                text1: 'Whats up api solution for SME\'s',
                                text: 'Inderact'),
                            tile(
                                text: 'Indspot',
                                text1:
                                    'Experience event management made \nsimple with Indspot'),
                            tile(
                                text: "Indophy",
                                text1:
                                    'Effortlessly create a comprehensive digital \nfootprint that\'s accessible to the public'),
                            tile(
                                text: 'Indig',
                                text1:
                                    'Craft and share your unique visual \ncontent like never before'),
                            tile(
                                text: 'Indig',
                                text1:
                                    'Craft and share your unique visual \ncontent like never before'),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ),
              ))
            ],
          ),
        ),
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.bottomCenter,
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.grey.shade600,
                  height: Get.height * 2,
                ),
              ],
            ),
            ClipPath(
              clipper: CustomClipPath1(),
              child: Container(
                color: Colors.grey.shade600,
                // color: Colors.white, //for white colour down uncomment doenone also
                height: Get.height,
              ),
            ),
            ClipPath(
              clipper: CustomClipPath(),
              child: Container(
                color: Colors.grey.shade100,
                height: Get.height,
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              bottom: 10,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                ),
                height: 50,
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              top: -25,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                ),
                height: 50,
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              top: 670,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.amber,
                ),
                height: 50,
              ),
            ),
          ],
        ),
        Container(
          color: Colors.grey.shade600,
          // color: Colors.white,for white color match uncomment upone also
          height: Get.height,
        ),
        //     Container(
        //   color: Colors.white,
        //   height: Get.height,
        //   width: Get.width,
        //   child: Column(
        //     children: [
        //       Flexible(
        //         flex: 3,
        //         child: Padding(
        //           padding: const EdgeInsets.all(8.0),
        //           child: Container(
        //             width: MediaQuery.of(context).size.width * 0.75,
        //             color: Colors.blueGrey,
        //             child: FittedBox(
        //               alignment: Alignment.topLeft,
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 mainAxisAlignment: MainAxisAlignment.start,
        //                 children: [
        //                   RichText(
        //                     text: TextSpan(
        //                         text: 'All-in-one-platform \nfor',
        //                         style: TextStyle(fontSize: 20),
        //                         children: [
        //                           TextSpan(
        //                               text: ' Digital Marketing',
        //                               style: TextStyle(
        //                                   color: Colors.cyan,
        //                                   fontSize: 23,
        //                                   fontWeight: FontWeight.bold))
        //                         ]),
        //                   ),
        //                   SizedBox(
        //                     height: 10,
        //                   ),
        //                   Padding(
        //                     padding: const EdgeInsets.symmetric(
        //                         horizontal: 30, vertical: 10),
        //                     child: Text(
        //                       'Use WhatsApp as communication channel \n\nSchedule appointments with your customers\n\nAutomated personalized image generation for your clients\n\nEfficient Service Ticket Management for your team\n\nOrganize your day with a personal To-Do App\n\nPersonalize your Bio Page with endless options',
        //                       style: TextStyle(fontSize: 15),
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //           ),
        //         ),
        //       ),
        //       Flexible(
        //         child: Padding(
        //           padding: const EdgeInsets.all(8.0),
        //           child: Container(
        //             color: Colors.cyanAccent,
        //             // height: screenSize.height,
        //             width: MediaQuery.of(context).size.width * 0.75,
        //           ),
        //         ),
        //       )
        //     ],
        //   ),
        // ), ///////////////////////////////////

        // Container(
        //   color: Colors.grey,
        //   height: Get.height,
        //   child: Stack(alignment: Alignment.center, children: [
        //     Container(
        //         height: Get.height,
        //         width: Get.width,
        //         color: Colors.black,
        //         child: Container(
        //           height: 651,
        //           color: Colors.lightGreenAccent.shade100,
        //         )),
        //     Positioned(
        //       bottom: 0,
        //       child: ClipPath(
        //         clipper: CustomClipPath(),
        //         child: Container(
        //           width: Get.width,
        //           height: Get.height,
        //           color: Colors.pink,
        //           child: Container(
        //             height: 10,
        //             width: 10,
        //           ),
        //         ),
        //       ),
        //     ),
        //     Container(
        //       decoration: BoxDecoration(
        //         shape: BoxShape.circle,
        //         color: Colors.amber,
        //       ),
        //       height: 50,
        //     ),
        //     Positioned(
        //       bottom: 10,
        //       right: 0,
        //       left: 0,
        //       child: Container(
        //         decoration: BoxDecoration(
        //           shape: BoxShape.circle,
        //           color: Colors.purple,
        //         ),
        //         height: 50,
        //       ),
        //     ),
        //   ]),
        // ),
        // Container(
        //   color: Colors.grey.shade600,
        //   height: 651,
        //   child: Stack(alignment: Alignment.center, children: [
        //     Positioned(
        //       bottom: 0,
        //       child: ClipPath(
        //         clipper: CustomClipPath(),
        //         child: Container(
        //           width: Get.width,
        //           height: Get.height,
        //           color: Colors.pink,
        //         ),
        //       ),
        //     ),
        //     Positioned(
        //       bottom: 10,
        //       right: 50,
        //       left: 0,
        //       child: Container(
        //         decoration: BoxDecoration(
        //           shape: BoxShape.circle,
        //           color: Colors.red,
        //         ),
        //         height: 50,
        //       ),
        //     ),
        //   ]),
        // ),
        // Container(
        //   color: Colors.grey.shade600,
        //   height: Get.height,
        // ),
      ]),
    );
  }
}

Widget tile({
  required String text,
  required String text1,
}) {
  return ListTile(
    title: Text(
      text,
      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
    ),
    leading: CircleAvatar(),
    minVerticalPadding: 5,
    subtitle: Text(
      text1,
      style: TextStyle(fontSize: 15, color: Colors.grey),
    ),
  );
}

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;
    final path = Path();

    path.moveTo(0, 80);
    path.lineTo(0, h);
    path.lineTo(w, h - 80);
    path.lineTo(w, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class CustomClipPath1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;
    final path = Path();

    path.moveTo(0, 80);
    path.lineTo(0, h);
    path.lineTo(w, h - 0);
    path.lineTo(w, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
