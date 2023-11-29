import 'package:aiteddie/constants/constants.dart';
import 'package:aiteddie/services/assets_manager.dart';
import 'package:aiteddie/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'text_widget.dart';

class ChatWidget extends StatelessWidget {
  const ChatWidget({super.key, required this.msg, required this.chatIndex});

  final String msg;
  final int chatIndex;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          color: cardColor,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  AssetsManager.userImage,
                  height: 30,
                  width: 30,
                ),
                const TextWidget(
                  label: "hello here our message",
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
