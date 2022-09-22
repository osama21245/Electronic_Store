import 'package:electonic_app/const.dart';
import 'package:flutter/material.dart';

class productdetails extends StatelessWidget {
  const productdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'رجوع',
          style: Theme.of(context).textTheme.bodyText2,
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
          color: Theme.of(context).primaryColor,
        ),
        backgroundColor: kBackgroundColor,
      ),
    );
  }
}
