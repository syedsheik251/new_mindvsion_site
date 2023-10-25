import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_mindvsion_site/buttons/custom_buttons.dart';
import 'package:new_mindvsion_site/views/new.dart';

class masfob extends StatefulWidget {
  const masfob({super.key});

  @override
  State<masfob> createState() => _masfobState();
}

class _masfobState extends State<masfob> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            controller: _scrollController,
            children: [
              Header(),
              Homepage(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Text(
                  'Take the quiz to know:',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                ),
              ),
              Startnowpage(),
              SizedBox(
                height: 25,
              ),
              Center(
                child: BoldText(
                    text: '\"Learn more from the video and register today!\"'),
              ),
              SizedBox(
                height: 25,
              ),
              VideoContainer(),
              SizedBox(
                height: 25,
              ),
              Center(
                child: BoldText(
                    text:
                        '\"Learn how our apps help to grow your business online\"'),
              ),
              SizedBox(
                height: 25,
              ),
              IconsContainer(),
              Drawbackcontainer(),
              IntegratedContainer(),
              LeftImagerightDes(
                image: 'slot1.png',
                name: 'INDSPOT',
                explanation:
                    'You can easily schedule events, set dates,\nmanage breaks, share on social media and cancel \nappointments or event with convenience.Your clients \ncan book appointment with a link, attach documents and request cancellations effortlessly for smooth scheduling.', //Use inbuilt payment gateway to collect fees Use WhatsApp to send confirmation, reminder, drip marketing sequence, cancellation and thanks messages.
              ),
              RightImageLeftdes(
                  image: 'imjo.png',
                  name: 'INDESK',
                  explanation:
                      'Manage and resolve customer issues efficiently,Effortlessly log customer issues and create service tickets.Simplify task management by setting up admins, agents and filter tasks.'), // Create and maintain clients, Teams, Agents, Projects and streamline ticket handling. Assign tickets to agents, add comments, and update status. Find information about tickets by filtering on project, teams and agents. ,),
              LeftImagerightDes(
                  image: 'todo.png',
                  name: 'INDONE',
                  explanation:
                      'Organize your day by prioritizing your tasks.Help yourself from forgetting things.Get alerts\/reminders through WhatsApp.Create sub-tasks and track their completion.'),
              RightImageLeftdes(
                  image: 'bio.png',
                  name: 'INDIG',
                  explanation:
                      'Break the limitation of sharing only one link in Instagram with your bio-page link. stand out from others and connect with potential clients on a deep levelDisplay links to sell your premium products and offersDisplay all your social media links.'), //Gain valuable insights on page visits and visits by links.status.stand out from others and connect with potential clients on a deep levelDisplay links to sell your premium products and offers Gain valuable insights on page visits and visits by links.status'),),
              RightImageLeftdes(
                  image: 'imjo.png',
                  name: 'INDOPHY',
                  explanation:
                      'Break the limitation of sharing only one \nlink in Instagram with your bio-page link. Stand out \nfrom others and connect with potential clients on a deeper level.'), // Display links to sell your premium products and offers Display all your social media links. Gain valuable insights on page visits and visits by links.,),
              footer(),
            ],
          ),
          floatingActionButton: FloatingActionButton(
              child: Icon(Icons.arrow_downward_rounded),
              onPressed: () {
                _scrollController.animateTo(
                  _scrollController.position.maxScrollExtent,
                  duration: Duration(seconds: 2),
                  curve: Curves.easeIn,
                );
              }),
        );
      },
    );
  }
}

class footer extends StatelessWidget {
  const footer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade50,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    child: Image.asset(
                      'assets/logomasfob.png',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'MASFOB',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FootTile(text: 'Facebook', icon: Icons.facebook_rounded),
                FootTile(text: 'Instagram', icon: Icons.inbox),
                FootTile(text: 'Linkedin', icon: Icons.dataset_linked_outlined),
                FootTile(text: 'Twitter', icon: Icons.telegram_rounded),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FootTile(text: 'phone\:9994990320', icon: Icons.phone),
                SizedBox(
                  height: 10,
                ),
                FootTile(text: 'Email:info@masfob.com', icon: Icons.email),
                SizedBox(
                  height: 10,
                ),
                FootTile(
                    text:
                        'Address : Door No : 172, Vaigai Colony,\nAnnanagar,Madurai-625020',
                    icon: Icons.location_on),
              ],
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.copyright),
                      Text(
                        'Copyrights 2023',
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'All Rights Reserved Designed by ',
                        style: TextStyle(fontSize: 18),
                      ),
                      ShaderMask(
                          shaderCallback: (Rect bounds) {
                            return RadialGradient(
                              center: Alignment.topLeft,
                              radius: 1.0,
                              colors: <Color>[Colors.red, Colors.pink.shade900],
                              tileMode: TileMode.mirror,
                            ).createShader(bounds);
                          },
                          child: Text('MASFOB',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text('A unit of', style: TextStyle(fontSize: 18)),
                      ShaderMask(
                          shaderCallback: (Rect bounds) {
                            return LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[Colors.yellow, Colors.green],
                              tileMode: TileMode.mirror,
                            ).createShader(bounds);
                          },
                          child: Text(' Success Life Mantra',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ],
                  ),
                ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Terms & Conditions',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Privacy Policy',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class RightImageLeftdes extends StatelessWidget {
  final String image;
  final String name;
  final String explanation;
  const RightImageLeftdes({
    super.key,
    required this.image,
    required this.name,
    required this.explanation,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
                child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: RichText(
                    text: TextSpan(
                        text: 'MASFOB IS...',
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                        children: [
                  TextSpan(
                    text: name,
                    style: TextStyle(
                        fontSize: 26,
                        color: Colors.orange,
                        fontWeight: FontWeight.bold),
                  )
                ]))),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ConText(text: explanation),
            )
          ],
        ))),
        Expanded(
            child: Container(
          child: Image.asset(
            image,
            fit: BoxFit.contain,
          ),
        )),
      ],
    );
  }
}

class LeftImagerightDes extends StatelessWidget {
  final String image;
  final String name;
  final String explanation;
  const LeftImagerightDes({
    super.key,
    required this.image,
    required this.name,
    required this.explanation,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          child: Image.asset(
            image,
            fit: BoxFit.contain,
          ),
        )),
        Expanded(
            child: Container(
                child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: RichText(
                    text: TextSpan(
                        text: 'MASFOB IS...',
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                        children: [
                  TextSpan(
                    text: name,
                    style: TextStyle(
                        fontSize: 26,
                        color: Colors.purple.shade200,
                        fontWeight: FontWeight.bold),
                  )
                ]))),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ConText(text: explanation),
            )
          ],
        ))),
      ],
    );
  }
}

class IntegratedContainer extends StatelessWidget {
  const IntegratedContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          color: Colors.black,
          height: Get.height,
          child: Column(
            children: [
              SizedBox(
                width: 150,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 180,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                          // textDirection: TextDirection.rtl,
                          'That\'s where \nMasfob comes in.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              color: Colors.white)),
                      SizedBox(
                        height: 30,
                      ),
                      RichText(
                          // textDirection: TextDirection.rtl,
                          text: TextSpan(
                              text: 'It is a suite of',
                              style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.w200,
                                  color: Colors.white),
                              children: [
                            TextSpan(
                                text: ' \"all-in-one\"  ',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w500)),
                            TextSpan(
                              text:
                                  'pre-integrated \nmarketing tools that uses WhatsApp \nto ensure highest opening rates.\nEngage your customers across sales,\nmarketing and support journeys.',
                              style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.w200,
                                  color: Colors.white),
                            ),
                          ]))
                    ],
                  ),
                ],
              ),
              Expanded(
                  child: Row(
                children: [
                  Container(
                    width: Get.width / 5,
                    // color: Colors.cyanAccent
                    child: Image.asset(
                      'expomagnet.png',
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ],
              )),
            ],
          ),
        )),
        Expanded(
            flex: 1,
            child: Container(
              child: Image.asset(
                'puzle.png',
                fit: BoxFit.cover,
              ),
              color: Colors.black,
              height: Get.height,
            )),
      ],
    );
  }
}

class Drawbackcontainer extends StatelessWidget {
  const Drawbackcontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex: 1,
            child: Row(
              children: [
                Container(
                  // color: Colors.black,
                  child: Image.asset(
                    'bubbles1.png',
                    fit: BoxFit.contain,
                  ),
                  height: Get.height,
                ),
              ],
            )),
        Expanded(
            child: Container(
          // color: Colors.cyanAccent,
          height: Get.height,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                          textDirection: TextDirection.rtl,
                          'Drawbacks of  using multiple \ndigital marketing tools',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 26)),
                      SizedBox(
                        height: 30,
                      ),
                      RichText(
                          textDirection: TextDirection.rtl,
                          text: TextSpan(
                              text: 'Using individual tools for business',
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w200),
                              children: [
                                TextSpan(
                                    text: '\ngrowth can be ',
                                    style: TextStyle(
                                        fontSize: 26,
                                        fontWeight: FontWeight.w200)),
                                TextSpan(
                                    text: 'expensive ',
                                    style: TextStyle(
                                        color: Colors.purpleAccent,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                  text: 'and',
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.w200),
                                ),
                                TextSpan(
                                    text: '\ntime consuming.',
                                    style: TextStyle(
                                        color: Colors.greenAccent,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                  text:
                                      'You should become \nalmost a techy to integrate all of them',
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.w200),
                                ),
                              ]))
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  )
                ],
              ),
              Expanded(
                  child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      'rocket.png',
                      // fit: BoxFit.cover,
                    ),
                  ],
                ),
              ))
            ],
          ),
        ))
      ],
    );
  }
}

class IconsContainer extends StatelessWidget {
  const IconsContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconRow(
            text: 'Multi agent \n  Live chat',
            icon: Icons.people,
            color: Colors.purple.shade400,
          ),
          IconRow(
            text: 'Generate Customer \n   name on image',
            icon: Icons.image,
            color: Colors.orange.shade300,
          ),
          IconRow(
            text: 'Organize Your Task \n   with To-Do App',
            icon: Icons.task,
            color: Colors.blueAccent.shade400,
          ),
          IconRow(
            text: 'World class service with \nticket management Tool',
            icon: Icons.topic,
            color: Colors.lightBlueAccent.shade400,
          ),
          IconRow(
              text: 'Create Bio page\n',
              icon: Icons.menu_book_rounded,
              color: Colors.green.shade400),
        ],
      )),
    );
  }
}

class VideoContainer extends StatelessWidget {
  const VideoContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: VideoApp(),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              spreadRadius: 1,
              blurRadius: 5,
              color: Colors.grey.shade400,
            )
          ]),
      height: Get.height * 0.7,
      width: Get.width * 0.8,
    ));
  }
}

class Startnowpage extends StatelessWidget {
  const Startnowpage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Center(
        child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 5,
                    color: Colors.grey.shade400,
                  )
                ]),
            // height: Get.height * 0.7,
            width: Get.width * 0.8,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                        text: 'Current stage of your business and learn how ',
                        style: TextStyle(fontSize: 24),
                        children: [
                          TextSpan(
                              text:
                                  'Masfob can help you to \nskyrocket your business:',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 24))
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 600),
                    child: Center(
                      child:
                          MyElevatedButton(text: 'Start Now', function: () {}),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(alignment: Alignment.center, children: [
      Container(
        child: Image.asset(
          'assets/homepagebackround.png',
          fit: BoxFit.fill,
        ),
        color: Colors.white,
        width: Get.width,
        height: Get.height,
      ),
      Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                spreadRadius: 1,
                blurRadius: 5,
                color: Colors.grey.shade400,
              )
            ]),
        // height: Get.height * 0.7,
        width: Get.width * 0.8,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 40),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: 'All-In-One-Platform',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w100),
                          children: <TextSpan>[
                            TextSpan(
                              text: '\nfor ',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w100),
                            ),
                            TextSpan(
                              text: 'Digital Marketing',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextTile(
                        image: Image.asset('logomasfob.png'),
                        text: 'Use WhatsApp as communication channel'),
                    TextTile(
                      image: Image.asset('indspoticon.png'),
                      text: 'Schedule Appointments with your customers',
                    ),
                    TextTile(
                      image: Image.asset('indophygicon.png'),
                      text:
                          'Automated personalized Image Generation for your clients',
                    ),
                    TextTile(
                        image: Image.asset('Indeskicon.png'),
                        text:
                            'Efficient service Ticket Management for your team'),
                    TextTile(
                        image: Image.asset('indoneicon.png'),
                        text: 'Organize your day with a personal To-Do App'),
                    TextTile(
                        image: Image.asset('indigicon.png'),
                        text: 'Personalize your Bio Page with endless options'),
                  ]),
            ),
          ],
        ),
      ),
      Positioned(
        top: 50,
        left: 410,
        child: SizedBox(
          width: Get.width * 0.93,
          height: Get.height * 0.95,
          child: Container(
            child: Image.asset(
              'clsimg.png',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ]);
  }
}

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      color: Colors.white,
      child: Row(
        children: [
          SizedBox(
            width: 15,
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 25,
            child: Image.asset(
              'assets/logomasfob.png',
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'MASFOB',
            style: TextStyle(
                fontSize: 26, fontWeight: FontWeight.bold, letterSpacing: 5),
          ),
          Spacer(
            flex: 15,
          ),
          TextAppBar(text: 'PRODUCTS'),
          Spacer(
            flex: 1,
          ),
          TextAppBar(text: 'PRICING'),
          Spacer(
            flex: 1,
          ),
          TextAppBar(text: 'CONTACT'),
          Spacer(
            flex: 1,
          ),
        ],
      ),
    );
  }
}

class IconRow extends StatelessWidget {
  final Color color;
  final IconData icon;
  final String text;
  const IconRow({
    super.key,
    required this.icon,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 30,
        ),
        SizedBox(
          child: Icon(
            size: 40,
            icon,
            color: color,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}

class BoldText extends StatelessWidget {
  final String text;
  const BoldText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20));
  }
}

class ConText extends StatelessWidget {
  final String text;
  const ConText({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(fontSize: 26, fontWeight: FontWeight.w200));
  }
}

class TextAppBar extends StatelessWidget {
  final String text;
  const TextAppBar({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
    );
  }
}

class TextTile extends StatelessWidget {
  final Image image;
  final String text;
  const TextTile({
    super.key,
    required this.text,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        children: [
          SizedBox(
            width: 40,
          ),
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 20,
            child: Image(image: image.image),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}

class FootTile extends StatelessWidget {
  final String text;
  final IconData icon;
  const FootTile({
    super.key,
    required this.text,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        children: [
          SizedBox(
            width: 40,
          ),
          Icon(icon),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }
}
