import 'package:flutter/material.dart';


class Haldua extends StatelessWidget {
  // This widget is the root of your application.
  
List<Color> colors = [
  Colors.pink,
  Colors.purple,
  Colors.blueGrey,
  Colors.deepOrange,
  Colors.lightGreenAccent,
  Colors.pinkAccent
];
List<Color> colors1 = [
  Colors.red,
  Colors.amber,
  Colors.blueGrey,
  Colors.green,
  Colors.pink,
  Colors.deepOrange,
];
List<Color> colors2 = [
  Colors.pink,
  Colors.purple,
  Colors.blueGrey,
  Colors.deepOrange,
  Colors.lightGreenAccent,
  Colors.pinkAccent,
  Colors.pink,
  Colors.purple,
  Colors.blueGrey,
  Colors.deepOrange,
  Colors.lightGreenAccent,
  Colors.pinkAccent
];
List<Color> colors3 = [
  Colors.pink,
  Colors.purple,
  Colors.blueGrey,
  Colors.deepOrange,
  Colors.lightGreenAccent,
  Colors.pinkAccent,
  Colors.pink,
  Colors.purple,
  Colors.blueGrey,
  Colors.deepOrange,
  Colors.lightGreenAccent,
  Colors.pinkAccent
];


final nama = [
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
];
final nama1 = [
  
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',

];
final nama2 = [
  
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
];
final nama3 = [
  
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
  'Yuli',
];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 250,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: nama.length,
                        itemBuilder: (context, index) {
                          return Container(
                            height: 150,
                            width: 150,
                              color: colors[index],
                              child: Center (
                                    child:Text(nama[index]),
                              ),
                            );
                        }),
                    ),
                    Container(
                    height: 250,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: nama1.length,
                        itemBuilder: (context, index) {
                          return Container(
                            height: 100,
                            width: 100,
                              color: colors1[index],
                              child: Center (
                                    child:Text(nama1[index]),
                              ),
                            );
                        }),
                    ),
                    Container(
                    height: 150,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: nama2.length,
                        itemBuilder: (context, index) {
                          return Container(
                              margin: const EdgeInsets.all(6.0),
                            height:200,
                            width:200,
                              color: colors2[index],
                              child: Center (
                                    child:Text(nama2[index]),
                              ),
                            );
                        }),
                    ),
                    Container(
                    height: 150,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: nama3.length,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: const EdgeInsets.all(6.0),
                            height: 200,
                            width: 200,
                            child:Card(
                              color: colors3[index],
                              child: Center (
                                    child:Text(nama3[index]),
                              ),
                              ),
                            );
                        }),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 100,
                          child: new IconButton(
                            icon: new Icon(Icons.navigate_next,
                            size: 50.0, color: Colors.green),
                            onPressed: (){
                              Navigator.pushNamed(context,'Haldua');
                            },
                          ),
                        )
                        

                      ],
                    )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}