
import 'package:flutter/material.dart';
import 'latihan.dart';
import 'image.dart';

void main(){
 runApp(new MaterialApp(
  //pertma kali di run hal1
  home: new Halsatu(),
  title: "Navigasi",
  //membuat routing
  //daftar nama route untuk setiap halaman
  routes: <String, WidgetBuilder>{
    '/Halsatu' :(BuildContext context) =>new Halsatu(),
    '/Haldua' :(BuildContext context) => Haldua(),
    '/Haltiga' :(BuildContext context) => Haltiga(),
  },
));
}

//class HalSatu dengan nilai balik scaffold
class Halsatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
// judul appBar diatas
     appBar: new AppBar(title: new Text("Home"),),
     //icon button
     body: new Center(
       child: new IconButton(
         icon: new Icon(Icons.android, size: 50.0, color: Colors.green,),
        //navigation
         onPressed: (){
              Navigator.pushNamed(context,'/Haldua');
         },
       ),
     ),
    );
    
    
    
  }
}

//class Hal