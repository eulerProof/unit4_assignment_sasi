import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joshua Anthony Sasi\'s Information Details',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FlutterApp(),
    );
  }
}


class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        leading: Icon(Icons.face, color: Colors.white,),
        title: Text(style: TextStyle(color: Colors.white), "Joshua Anthony Sasi, who?",),
      ),
	    body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
	    children: [
        Row(
          children: [
            Padding(
            padding: EdgeInsets.all(25),
            child: Container(
              height: 90.0,
              width: 90.0,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.deepPurpleAccent),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/pfp.jpg'),
                  fit: BoxFit.cover,
                  ),
                  shape: BoxShape.circle,
              ),
            ),
          ), Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 30), "Joshua Anthony G. Sasi",),
              Text(style: TextStyle(fontSize: 15,), "A step forward is a step nonetheless.",),
            ],
          )
          ],
        ),
        Container(
          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: Text(style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 20, fontWeight: FontWeight.bold,), " Information Details:",),
        ),
        
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 10),
          padding: EdgeInsets.all(10),
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(color: Colors.deepPurpleAccent, borderRadius: BorderRadius.circular(10)),
          child: 
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.house, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  Address:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Somewhere in Guimaras",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.calendar_month, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  Birthdate:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   09/05/2003",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.mail, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  WVSU E-Mail:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   joshuaanthony.sasi@wvsu.edu.ph",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.man, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  Personality:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Introverted, Reserved, Loves Learning",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.music_note, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  Favorite Artists/Bands:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   n-buna/Yorushika, ASIAN Kung-Fu Generation, Paramore, Grent Perez, Nirvana, Keshi",),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.headphones, size: 30,color: Colors.white,),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold), "  Hobbies:",),
                    Text(style: TextStyle(fontSize: 15,color: Colors.white70,), "   Playing guitar, Video games, Drawing, Taking walks, Eating, Crocheting, Volleyball, Listening to music",),
                  ],
                ),
              ],
            ),
      
        ),
        Container(
          padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
          child: Text(style: TextStyle(color: Colors.deepPurpleAccent, fontSize: 20, fontWeight: FontWeight.bold,), " About Me:",),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 10, 30, 30),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color: Colors.deepPurpleAccent, borderRadius: BorderRadius.circular(10)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(style: TextStyle(fontSize: 15,color: Colors.white,), "       Reserved yet adventurous and a bit peculiar would be how I'd describe myself. I'm Joshua Anthony Sasi, no nicknames to speak of. I grew up in the peaceful Province of Guimaras where I would mostly stay inside and play games or talk to myself. I was always a reserved child, basically that one quiet kid in the corner, and grew up even more reserved because of the horrible environment of my schools. Of course, like all things, I grew up and changed, and now, I find myself a bit more expressive and less quiet. More daring to take on challenges, learning new things, talking to people, all that. Now, I just kinda love doing whatever I like. Playing guitar, listening to music, taking walks, back then I wouldn't have dared trying most of the things I do now because I was conditioned to not be me. I'm glad I learned to get over that though. After all, being unapologetically oneself is the best thing someone can do for themselves. I suppose life so far for me was all about figuring that out. I think I've written enough so that's all.",),
            ],
          ),
        )
      ]
      )
      

    );
  }
}
