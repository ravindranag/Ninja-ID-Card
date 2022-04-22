import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard()
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Ninja ID Card',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Inter',
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                'NAME',
                style: Theme.of(context).textTheme.labelLarge?.copyWith(
                    letterSpacing: 2,
                  color: Colors.blueGrey
                )
            ),
            Text(
                'Ravindra Nag',
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    letterSpacing: 2,
                  color: Colors.black
                )
            ),
          ],
        ),
      )
    );
  }
}
