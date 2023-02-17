import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photo5B extends StatefulWidget {
  const Photo5B({Key? key}) : super(key: key);

  @override
  State<Photo5B> createState() => _Photo5BState();
}

class _Photo5BState extends State<Photo5B> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Image.asset(
                  "assets/images/2.jpg",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "FEATURED",
                      style: TextStyle(color: Colors.black45),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      " Long Exposure \n   River Bridge",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                    color: Colors.black26, width: 2)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 0,
                            top: 6,
                          ),
                          child: SizedBox(
                            width: 50,
                            child: Divider(
                              color: Colors.black26,
                              thickness: 2,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "  Long exposure photography is when \n    you leave the shutter open longer \n      than usual to pick up more light.",
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
