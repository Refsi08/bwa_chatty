import 'package:bwa_chatty/pages/message_page.dart';
import 'package:bwa_chatty/theme.dart';
import 'package:bwa_chatty/widgets/chat_tile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return MessagePage();
          }));
        },
        backgroundColor: greenColor,
        child: Icon(
          Icons.message,
          size: 28,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/developer.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Refsi Maulana S",
                style: TextStyle(
                  fontSize: 20,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "Freelancer Mobile Apps Developer",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double
                    .infinity, //untuk membuat container yang berbentuk radius
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment
                      .start, // membuat tulisan agar letaknya di awal sebelah kiri
                  children: [
                    Text(
                      "Friends",
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      //custom dari chat tile yang dibuat di chat_tile.dart
                      imageUrl: 'assets/images/pic1.png',
                      name: 'Johaner',
                      text: 'Sorry, you’re not my ty...',
                      time: 'Now',
                      unread: true,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/pic2.png',
                      name: 'Gabriella',
                      text: 'I saw it clearly and mig...',
                      time: '2.30',
                      unread: false,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/profile.png',
                      name: 'Angelica',
                      text: 'I saw it clearly and mig...',
                      time: '2.30',
                      unread: false,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Groups",
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/icon1.png',
                      name: 'Jakarta Fair',
                      text: 'Why does everyone ca...',
                      time: '11.11',
                      unread: false,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/icon2.png',
                      name: 'Angga',
                      text: 'Here here we can go...',
                      time: '7.11',
                      unread: false,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    ChatTile(
                      imageUrl: 'assets/images/icon3.png',
                      name: 'Benteley',
                      text: 'The car which does not...',
                      time: '7.11',
                      unread: true,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
