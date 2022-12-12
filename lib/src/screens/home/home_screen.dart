import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:youtube_tumbnail/src/common/theme/istyles.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController titleController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: IStyle.screenBGColor,
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(left: 20, right: 20, top: 40),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            
            Text(
              "Title",
              style: IStyle.fieldTitleStyle,
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              style: IStyle.textFieldInputStyle,
              cursorColor: IStyle.cursorColor,
              controller: titleController,
              decoration: InputDecoration(
                filled: true,
                fillColor: IStyle.textFieldBGColor,
                focusedBorder: IStyle.borderStyle,
                enabledBorder: IStyle.borderStyle,
                border: IStyle.borderStyle
              ),
              onChanged: (text) {
                setState(() {
                 
                });
              },
            )
          ]),
        ),
      ),
    );
  }
}
