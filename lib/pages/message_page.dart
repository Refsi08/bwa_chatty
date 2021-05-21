import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) {
            return MessagePage();
          }));
        },
        backgroundColor: greenColor,
        child: Icon(
          Icons.home,
          size: 28,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    'assets/images/icon4.png',
                    width: 55,
                    height: 55,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jakarta Fair",
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "14,209 members",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic1.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "How Are You Guys ?",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "2:30",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 62,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic3.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Find Here :P",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "3.11",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 62,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic3.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Can you help me ?",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "3.19",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 62,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 58,
                      ),
                      Text(
                        "Thinking about how to deal \n with this client from hell...",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 199,
                          ),
                          Text(
                            "2:30",
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 305,
                          ),
                          Image.asset(
                            'assets/images/pic1.png',
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic2.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "LOVE Theme",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "23.11",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic2.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Yes, I can't",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "23.19",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 62,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/images/pic2.png',
                    height: 40,
                    width: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "I like it",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "23.11",
                        style: subtitleTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 38,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 58,
                      ),
                      Text(
                        "what ?",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 199,
                          ),
                          Text(
                            "2:30",
                            style: subtitleTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 305,
                          ),
                          Image.asset(
                            'assets/images/pic1.png',
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
