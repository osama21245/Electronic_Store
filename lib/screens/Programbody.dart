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
            prodactcard()
          ],
        ))
      ],
    ));
  }
}

class prodactcard extends StatelessWidget {
  const prodactcard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
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
          ),
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 160,
                width: 200,
                child: Image.asset(
                  'images/airpod.png',
                  fit: BoxFit.cover,
                ),
              )),
          Positioned(
              right: 0,
              child: SizedBox(
                height: 136,
                width: size.width - 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'سماعات لاسلكيه',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'جوده صوت عاليه',
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(22),
                            color: Theme.of(context).secondaryHeaderColor),
                        child: Text('السعر:/999'),
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
