import 'package:flutter/material.dart';
import 'package:flutter_task1/core/widgets/cutom_buttom.dart';
import 'package:flutter_task1/utils/colors.dart';
import 'package:flutter_task1/utils/text.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Welcome To WhatsApp',
          style: h3Bold,
        ),
        const SizedBox(
          height: 80,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(200),
          child: Image.asset(
            'assets/images/photo.jpg',
            scale: 0.75,
          ),
        ),
        const SizedBox(
          height: 80,
        ),
        Text(
          'Read Our Privacy Policy. Tap "Agree And Continue"\n To Accept The Terms Of Service',
          style: body.copyWith(color: grey),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 50,
        ),
        const CustomButtom(),
      ],
    );
  }
}
