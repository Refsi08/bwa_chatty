import 'package:flutter/material.dart';
import 'package:bwa_chatty/theme.dart';

class ChatTile extends StatelessWidget {

  final String imageUrl; // parameter gambar
  final String name; // parameter nama
  final String text; // parameter text
  final String time; // parameter waktu
  final bool  unread;  // paarameter tex apakah sudah di read atau belum

  ChatTile({this.imageUrl, this.name, this.text, this.time, this.unread});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imageUrl, // di custom menggunakan chat tile
          height: 55,
          width: 55,
        ),
        SizedBox(
          width: 12,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: titleTextStyle,
            ),
            SizedBox(height: 2),
            Text(
              text,
              style: unread ? subtitleTextStyle.copyWith( // keputusan menggunakan jika ?
                color: blackColor,
              ) : subtitleTextStyle,
            ),
          ],
        ),
        Spacer(), // untuk membuat jarak tulisan agar ke pojok langsung
        Text(
          time,
          style: subtitleTextStyle,
        ),
      ],
    );
  }
}
