  import 'package:flutter/cupertino.dart';
  import 'package:flutter/material.dart';

  void main() {


    runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {

      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Test_1',

        home: Screen(),
      );
    }
  }
  class Screen extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal:5,vertical: 50),
                    child:Row(
                      mainAxisSize: MainAxisSize.min,
                      textDirection: TextDirection.rtl,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Save',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 16
                            ),
                          ),
                        ),
                        Spacer(),
                        Text('Edit profile ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.normal
                          ),
                        ),
                        Spacer(
                        ),
                        Icon(Icons.arrow_back_ios,
                        ),
                      ],
                    ) ,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // margin: EdgeInsets.symmetric(vertical: 5),
                      alignment: Alignment.center,
                      child: Icon(Icons.camera_alt,
                        color: Colors.white,
                        size: 36,
                      ),

                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(colors: [Colors.black,Colors.black]),
                          image: DecorationImage(
                              colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.4), BlendMode.dstATop),
                              image: AssetImage('assets/images/baraa.jpg',),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                  ),
                  Divider(
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            //   textDirection: TextDirection.ltr,
                            //   mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.stretch,

                            children: [

                              Text('Name',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal
                                ),
                                textAlign: TextAlign.start,
                                // textDirection: TextDirection.ltr,
                              )
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Text('Baraa W. Sallout',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            //   textDirection: TextDirection.ltr,
                            //   mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Text('Address',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Text('Khan Yunis',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,

                          children: [

                            Text('Email',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text('baraasallout@gmail.com',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,

                          children: [

                            Text('Mobile',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text('+9720594607094',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text('Birthdate',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('6-SEP-1998'
                              ,
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 14,
                              ),
                            ),
                            Icon(Icons.date_range,
                              color: Colors.blue,
                              size: 25,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
      );
    }
  }

