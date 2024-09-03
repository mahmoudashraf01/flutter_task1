import 'package:flutter/material.dart';
import 'package:flutter_task1/core/widgets/custom_column.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SCaffoldBody(),
    );
  }
}

class SCaffoldBody extends StatelessWidget {
  const SCaffoldBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.width * .3),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: const CustomColumn(),
      ),
    );
  }
}
