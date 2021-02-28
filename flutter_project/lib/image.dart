import 'package:flutter/material.dart';



class Haltiga extends StatelessWidget {
  // This widget is the root of your application.
  


List<Color> colors1 = [
  Colors.pink,
  Colors.deepOrange,
  Colors.cyanAccent,
  Colors.purple,
  Colors.red,
  Colors.orange,
];



 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: 
           AppBar(title: Text('My App'), backgroundColor: Colors.pink),
           
           body: ListView    (
             children: <Widget>[
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container( 
                    height: 300,
                    width: 170,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: Colors.red[100]), 
                    child: Column(
                    children:<Widget>[
                       Image.asset(
                       'assets/img/burger.png',
                       height: 200,
                       width: 200,
                      ),
                      Text(
                         "Burger ",
                            style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),  
                  ),

                   Container( 
                    height: 300,
                    width:  170,
                     padding: EdgeInsets.all(10),
                     margin: EdgeInsets.all(10),
                     decoration: BoxDecoration( color: Colors.red[100]),
                     child: Column(
                    children:<Widget>[
                       Image.asset(
                       'assets/img/pizza.png',
                       height: 200,
                       width: 200,
                      ),
                      Text(
                         "Pizzaa",
                            style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  ),
                ],
              ),

                    Container(
                    height: 250,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Container(
                            height: 100,
                            width: 100,
                              color: colors1[index],
                              child: Center (
                               child: Column(
                     
                  ),
                              ),
                            );
                        }),
                    ),

                     Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container( 
                              height: 150,
                              width: 100,
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(color: Colors.red[100]), 
                              child: Column(
                              
                       ),
                  ),

                   Container( 
                    height: 150,
                    width:  100,
                     padding: EdgeInsets.all(10),
                     margin: EdgeInsets.all(10),
                     decoration: BoxDecoration( color: Colors.red[100]),
                     child: Column(
                    children:<Widget>[
                       Image.asset(
                       'assets/img/pizza.png',
                       height: 100,
                       width: 100,
                      ),
                      Text(
                         "Pizzaa",
                            style: TextStyle(color: Colors.black, fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),    
                ),  
              ],
            ),
         ],


      )),  
    );                    
  }
}