import 'package:flutter/material.dart';

class Programbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Expanded(
            child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                margin: EdgeInsets.only(top: 80),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
              ),
            ),
            Container(
              height: 190,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 25,
                              offset: Offset(0, 15),
                              color: Colors.black12)
                        ]),
                    height: 166,
                  )
                ],
              ),
            )
          ],
        ))
      ],
    ));
  }
}
