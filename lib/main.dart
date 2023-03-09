import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        //Nothing here

      ),
      home: _FirstPage(),
    );
  }
}

//First Page Class//

class _FirstPage extends StatefulWidget {
  
  @override
  
  State<_FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<_FirstPage> {

  @override
  Widget  build(BuildContext context) => Scaffold(

      appBar: AppBar(

      ),

      body: Container(

      color: Colors.black,
      child: Column(
        children: [

          //Image//

          Container(
            color: Colors.black87,
            margin: const EdgeInsets.all(3.0),
            width: 1000,
            child: Image.asset('assets/images/community 1.png'),
          ),

          //Title//

          Container(
            color: Colors.black87,
            margin: const EdgeInsets.all(3.0),
            width: 1000,
            child: const Center(
              child: Text(
                'Build Your Community',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'FONT1'),
              ),
            ),
          ),

          //Description About Page//

          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Container(
              //Cannot find color similar to app//
              color: Colors.black87,
              width: 1000,
              child: const Center(
                child: Text(
                  'Here at iUVo you can be a part of a diverse and anonymous community where you can easily and freely share your problems with other people. You can communicate, share and alert others as well as give to the community by helping them out with suggestions and support. We at iUVo help our users not only by taking care of their concerns by also providing them with moral support from people all around by giving them a voice.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontFamily: 'FONT1'),
                ),
              ),
            ),
          ),

          //Continue Button//

          Container(
            width: 250,
            child: ElevatedButton(
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder: (context) {

                  return _SecondPage();
                }));

              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
              child: const Text(
                'Continue',
                style: TextStyle(
                    fontSize: 18, color: Colors.black, fontFamily: 'FONT1'),
              ),
            ),
          ),
        ],
      ),
    )

    );
}

//Second Page Class//

class _SecondPage extends StatefulWidget {

  @override

  State<_SecondPage> createState() => _SecondPageState();

}

class _SecondPageState extends State<_SecondPage> {

  @override
  Widget build(BuildContext context) => Scaffold(

    appBar: AppBar(

    ),

    body: Container (

        color: Colors.black,
        child: Column(

          children: [

            //Image//

            Container(

              color: Colors.black87,
              margin: const EdgeInsets.all(3.0),
              width: 1000,
              child: Image.asset('assets/images/report_crime 1.png'),

           ),

            //Title//

            Container(

              child: const Text(

                'Report Your Issue',

                style: TextStyle(

                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'FONT1'

               ),

              ),

            ),

            //Context//

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(

                color: Colors.black87,
                width: 1000,

                child: Column(
                  children: [

                      //Cannot find color similar to app//

                      Center(
                        child: Text(
                          'Join iUVo where you can report any crime with an anonymous identity. Report the criminal activity free of free from the hassle, embarrassment or dread of being mistreated or exploited. You can also choose which authority you would like to bring attention of to this crime. Our team will make sure to bring justice to our users as',
                          textAlign: TextAlign.center,
                          style: TextStyle(

                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontFamily: 'FONT1'

                          ),
                        ),
                      ),

                      const Center(

                        child: Text(

                          'V are here for U',
                          textAlign: TextAlign.center,
                          style: TextStyle(

                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo,
                            fontFamily: 'FONT1'

                          ),

                        ),

                      ),

                    ],
                ),
              ),
            ),

            Container(

              width: 250,
              child: ElevatedButton(
              onPressed: () {

              Navigator.push(context, MaterialPageRoute(builder: (context) {

              return _ThirdPage();
              }));

              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
              child: const Text(
                'Continue',
                  style: TextStyle(

                    fontSize: 18,
                    color: Colors.black,
                    fontFamily: 'FONT1'

                  ),
                ),
              ),

            ),

          ],

        ),

      )

    );

}

//Third Intro Page//

class _ThirdPage extends StatefulWidget{

  @override

  State<_ThirdPage> createState() => _ThirdPageState();

}

class _ThirdPageState extends State<_ThirdPage> {

  @override
  Widget build(BuildContext context) => Scaffold(

      appBar:AppBar(),

      body: Container(

        color: Colors.black,

        child: Column(

          children: [

            //Image//

            Container(

              color: Colors.black87,
              margin: const EdgeInsets.all(3.0),
              width: 1000,
              child: Image.asset('assets/images/share 1.png'),

            ),

            //Title//

            Container(

              child: const Text(

                'Report Your Issue',

                style: TextStyle(

                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'FONT1'

                ),

              ),

            ),

            //Context//

            Padding(
              padding: const EdgeInsets.all(35.0),
              child: Container(
                //Cannot find color similar to app//
                color: Colors.black87,
                width: 1000,
                child: const Center(
                  child: Text(
                    'Join us at iUVo and become a part of an understanding community. Where you can share your opinions and hand out a helping hand to others on their life situations. Be a family where everyone can feel safe, heard, understood and helped.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontFamily: 'FONT1'),
                  ),
                ),
              ),
            ),

            //Continue Button//

            Container(

              width: 250,
              child: ElevatedButton(
                onPressed: () {

                 //Enter LogIn Page Connection Here...//

                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                child: const Text(
                  'Continue',
                  style: TextStyle(

                      fontSize: 18,
                      color: Colors.black,
                      fontFamily: 'FONT1'

                  ),
                ),
              ),

            ),

          ],

        ),

      )

    );

}