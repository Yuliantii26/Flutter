import 'package:flutter/material.dart';

class DetailPost extends StatelessWidget {
  const DetailPost({
    Key key,
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  }) : super(key: key);

  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Indonesia'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 150,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                   
                    color: Colors.pink),
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      ' Positif ',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              positif,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    
                    color: Colors.pink),
                child: Column(
                  children: <Widget>[
                    
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'Sembuh \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              sembuh,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              ],
                ),
                Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 150,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    
                    color: Colors.pink),
                child: Column(
                  children: <Widget>[
                   
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'meninggal \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              meninggal,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    
                    color: Colors.pink),
                child: Column(
                  children: <Widget>[
                    
                    Padding(padding: EdgeInsets.all(10)), //Untuk Jarak paragraf

                    Text(
                      'Indonesia \n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
              sembuh,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
                    Text('Orang'),
                  ],
                ),
              ),
              ],
                ),
      
              
            ],
          ),
    );
  }
} 