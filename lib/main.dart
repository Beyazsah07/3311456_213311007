import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:badges/badges.dart' as badges;
import 'package:proje1/screens/hakk%C4%B1m%C4%B1zda.dart';
import 'package:proje1/screens/loginscreen.dart';
import 'package:proje1/screens/signupscreen.dart';
import 'package:proje1/palms/kngpalm.dart';
import 'package:proje1/palms/palm2.dart';
import 'package:proje1/palms/palm3.dart';
import 'package:proje1/palms/palm4.dart';
import 'package:proje1/palms/palm5.dart';
import 'package:proje1/palms/palm6.dart';
import 'package:proje1/palms/palm7.dart';
final List<String> imgList = [
       'lib/images/WhatsApp Image 2023-03-29 at 14.32.39.jpeg',
       'lib/images/WhatsApp Image 2023-03-29 at 14.33.21.jpeg',
       'lib/images/WhatsApp Image 2023-03-29 at 14.34.11.jpeg',
       'lib/images/WhatsApp Image 2023-03-29 at 14.34.52.jpeg',
       'lib/images/WhatsApp Image 2023-03-29 at 14.35.18.jpeg',
       'lib/images/WhatsApp Image 2023-03-29 at 14.36.19.jpeg',
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: MyHomePage(title: 'Yalı Peyzaj',) ,
      title: 'Yalı Peyzaj',

      theme: ThemeData(
           primarySwatch:Colors.green
      ),
    );
  }
}



 class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  State<MyHomePage> createState() => _MyHomePageState();
 }


class _MyHomePageState extends State<MyHomePage> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: Text(widget.title),
            actions: [
              badges.Badge(
                  position: badges.BadgePosition.topEnd(top: 10, end: 10),

                  child: Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context) => SignupScreen()));
                            },
                            child: const Text('Kayıt Ol',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black

                                ))),


                      ]))

              , Flexible(child: TextButton(
                child: const Text('Giriş Yap'
                    , style: TextStyle(

                        fontSize: 15,
                        color: Colors.black
                    )
                ),

                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },

              )
                ,)
            ])

        , resizeToAvoidBottomInset: false,
        body:

             Column(

            children: [

              Flexible(child:
              CarouselSlider(
                options: CarouselOptions(
                    autoPlay: true
                ),
                items: imgList.map((item) =>
                    Container(
                      child: Center(
                          child:
                          Image.asset(item, fit: BoxFit.cover, width: 1200)),
                    ))
                    .toList(),
              ),

              )])
        , drawer: Drawer(

        child: ListView(
          //
          padding: EdgeInsets.all(8.0),
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Center(
                  child: Image.asset(
                    'lib/images/aa342619-4e42-471a-adc8-c84c74de41cb.jpg',

                  )),

            ),
            ListTile(
              title: const Text('Plantbook'),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text('Sayfalar'),
                      content: SizedBox(
                        height: 400,
                        width: 100,
                        child: ListView(
                          children: [
                            ListTile(
                              title: const Text('Kral Palmiyesi'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => kngpalm(),
                                  ),
                                );
                              },
                            ),






                            ListTile(
                              title: const Text('Tüylü Palmiye'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm2(),
                                  ),
                                );
                              },
                            ),
                            ListTile(
                              title: const Text('Kaliforniya Rüzgar Palmiyesi'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm3(),
                                  ),
                                );
                              },
                            ),
                            ListTile(
                              title: const Text('Bonsai Zeytini'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm4(),
                                  ),
                                );
                              },
                            ),
                            ListTile(
                              title: const Text('Yalancı Palmiye'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm5(),
                                  ),
                                );
                              },
                            ),
                            ListTile(
                              title: const Text('Bonsai Ağacı'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm6(),
                                  ),
                                );
                              },
                            ),
                            ListTile(
                              title: const Text('Cennet Kuşu Ağacı'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => palm7(),
                                  ),
                                );
                              },
                            ),



                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),




            ListTile(
              title: const Text('Hakkımızda'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => Aboutus(),


                    ));
              },
            ),
          ],


        )));
  }


  final List<Widget> imageSliders = imgList
      .map((item) =>
      Container(
        child: Container(
          margin: const EdgeInsets.all(8.0),
          child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              child: Stack(
                children: <Widget>[
                  Image.asset(item, fit: BoxFit.cover, width: 900.0),
                  Positioned(
                    bottom: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(200, 0, 0, 0),
                            Color.fromARGB(0, 0, 0, 0)
                          ],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: Text(
                        'No. ${imgList.indexOf(item)} image',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ),
      ))
      .toList();


}
