import 'package:flutter/material.dart';
import 'package:wave/wave.dart';
import 'package:wave/config.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WTR',
      debugShowCheckedModeBanner: false,
      home: Home(),
      );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        backgroundColor: Colors.white, 
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      body: Stack(
        children: <Widget>[
          
          Container( //how many %
            child: Text(
              '50%',
              style: TextStyle(fontSize: 60,),
            ),
            margin: const EdgeInsets.fromLTRB(135,100,0,0),
          ),
          Container( //fraction
            child: Text(
              '500/1000mL',
              style: TextStyle(fontSize: 24,),
            ),
            margin: const EdgeInsets.fromLTRB(130,170,0,0),
          ),
          Container( //water drop image
            margin: const EdgeInsets.fromLTRB(5,550,0,0),
            child: Row(
              children: <Widget>[
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
              ],
            ),
          ),
          Container( //water drop image
            margin: const EdgeInsets.fromLTRB(5,450,0,0),
            child: Row(
              children: <Widget>[
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
                Container(
                  child: Image(
                    image: NetworkImage('https://www.clipartmax.com/png/middle/199-1992319_waterdrop-sharp-glimpse-up-illustration-transparent-water-drop-icon-vector.png'),
                    height: 50
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Wave(),
          ),
          Container( //how many times
            child: Text(
              '8/10 times',
              style: TextStyle(fontSize: 30,),
            ),
            margin: const EdgeInsets.fromLTRB(200,650,0,0),
          ),
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}

class Goal extends StatelessWidget {
  const Goal({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        backgroundColor: Colors.white, 
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            child: Wave(),
          ),
          Container( //Page indentifying text
            child: Text(
              'GOAL',
              style: TextStyle(fontSize: 60,),
            ),
            margin: const EdgeInsets.fromLTRB(120,30,0,0),
          ),
          // Container( 
          //   child: Text(
          //     'I want to drink mL a day',
          //     style: TextStyle(fontSize: 30,),
          //   ),
          //   margin: const EdgeInsets.fromLTRB(130,170,0,0),
          //   width: 150,
          // ),
          // Container(
          //   child: InputForm(),
          // ),
          Container(
            child: FloatingActionButton(
              onPressed: () {},
              child: Text(
                '?', 
                style: TextStyle(fontSize: 24,),
              ),
              backgroundColor: Colors.grey[400],
            ),
            margin: const EdgeInsets.fromLTRB(300,650,0,0),
          ),
          
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}
class Wow extends StatelessWidget {
  const Wow({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        backgroundColor: Colors.white, 
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            child: Wave(),
          ),
          Container( //Page indentifying text
            child: Text(
              'WOW',
              style: TextStyle(fontSize: 60,),
            ),
            margin: const EdgeInsets.fromLTRB(120,30,0,0),
          ),
          // Container( 
          //   child: Text(
          //     'I want to drink mL a day',
          //     style: TextStyle(fontSize: 30,),
          //   ),
          //   margin: const EdgeInsets.fromLTRB(130,170,0,0),
          //   width: 150,
          // ),
          // Container(
          //   child: InputForm(),
          // ),
          Container(
            child: FloatingActionButton(
              onPressed: () {},
              child: Text(
                '?', 
                style: TextStyle(fontSize: 24,),
              ),
              backgroundColor: Colors.grey[400],
            ),
            margin: const EdgeInsets.fromLTRB(300,650,0,0),
          ),
          
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}
class WhyWTR extends StatelessWidget {
  const WhyWTR({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        backgroundColor: Colors.white, 
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.grey),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            child: Wave(),
          ),
          Container( //Page indentifying text
            child: Text(
              'Why WTR?',
              style: TextStyle(fontSize: 48,),
            ),
            margin: const EdgeInsets.fromLTRB(70,50,0,0),
          ),
          // Container( 
          //   child: Text(
          //     'I want to drink mL a day',
          //     style: TextStyle(fontSize: 30,),
          //   ),
          //   margin: const EdgeInsets.fromLTRB(130,170,0,0),
          //   width: 150,
          // ),
          // Container(
          //   child: InputForm(),
          // ),
          Container(
            child: FloatingActionButton(
              onPressed: () {},
              child: Text(
                '?', 
                style: TextStyle(fontSize: 24,),
              ),
              backgroundColor: Colors.grey[400],
            ),
            margin: const EdgeInsets.fromLTRB(300,650,0,0),
          ),
          
        ],
      ),
      drawer: AppDrawer(),
    );
  }
}

class Wave extends StatelessWidget{
  const Wave({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Container( //wave -- !!should put it in front of how many % after finding vector image
      child: WaveWidget(//user Stack() widget to overlap content and waves
        config: CustomConfig(
            colors: [ 
                Colors.blueGrey.withOpacity(0.3),
                Colors.cyan.withOpacity(0.25),
                Colors.blue.withOpacity(0.2),
                //the more colors here, the more wave will be
            ],
            durations: [4000, 5000, 7000], 
            //durations of animations for each colors,
            // make numbers equal to numbers of colors
            heightPercentages: [0.3, 0.35, 0.32],
            //height percentage for each colors.
            blur: MaskFilter.blur(BlurStyle.solid, 5),
            //blur intensity for waves
        ),
        waveAmplitude: 10.00, //depth of curves
        waveFrequency: 3, //number of curves in waves
        backgroundColor: Colors.white.withOpacity(0), //background colors
        size: Size(
            double.infinity,
            double.infinity,
        ),
      ),
    );
  }
}
class InputForm extends StatelessWidget {
  const InputForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
        ),
      ],
    );
  }
}
class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue[100],
            ),
            child: Column(
              children: <Widget>[
                Container(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://cdn.dribbble.com/users/60166/screenshots/12425249/media/b8180cfef32b39b29699f13b82ef0b03.jpg?compress=1&resize=400x300'),
                    radius: 40,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0,10,0,0),
                  child: Text(
                    'Hello, user',
                    style: TextStyle(fontSize: 24,),
                  ),
                  
                ),
              ],
            ),
          ),
          ListTile(
            title: Text('Main'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const Home()),
              );
            },
          ),
          ListTile(
            title: Text('Goal'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const Goal()),
              );
            },
          ),
          ListTile(
            title: Text('Wow'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const Wow()),
              );
            },
          ),
          ListTile(
            title: Text('Why WTR?'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>const WhyWTR()),
              );
            },
          ),
        ],
      ),
    );
  }
}