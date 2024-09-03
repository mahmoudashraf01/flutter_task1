import 'package:flutter/material.dart';
import 'package:flutter_task1/utils/colors.dart';
import 'package:flutter_task1/utils/text.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: MediaQuery.of(context).size.width * 0.8,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor:  teal,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: (){},
        child: Text(
          'AGREE AND CONTINUE',
          style: title1Bold.copyWith(
            color: black,
          ),
        ),
      ),
    );
  }
}

