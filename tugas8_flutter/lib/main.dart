import 'package:flutter/material.dart';
import 'package:tugas8_flutter/Page/detail_mountain.dart';

void main() {
  runApp(MaterialApp(home: Tugas8(), routes: <String, WidgetBuilder>{
    "/gunungLawu": (BuildContext context) => gunungLawu(),
    "/gunungKrakatau": (BuildContext context) => gunungkrakatau()
  }));
}

class Tugas8 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Center(child: Text("Tugas 8 Flutter")),
            leading: Icon(Icons.home),
            actions: <Widget>[
              Icon(Icons.search),
            ]),
        body: Container(
          color: Colors.blue,
          child: Column(children: <Widget>[
            Image.network(
                "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
            Row(children: <Widget>[
              Expanded(
                child: Card(
                    child: Padding(
                  padding: const EdgeInsets.fromLTRB(3, 0, 3, 5),
                  child: Column(children: <Widget>[
                    Image.network(
                        "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                    Text(
                      "Gunung Lawu",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(children: <Widget>[
                      RaisedButton(
                          color: Colors.amber[600],
                          onPressed: () {
                            Navigator.of(context).pushNamed("/gunungLawu");
                          },
                          child: Text("Detail")),
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 8, 8, 8),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                          ],
                        ),
                      )
                    ])
                  ]),
                )),
              ),
              Expanded(
                child: Card(
                    child: Padding(
                  padding: const EdgeInsets.fromLTRB(5, 0, 5, 5),
                  child: Column(children: <Widget>[
                    Image.network(
                        "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                    Text(
                      "Gunung Krakatau",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(children: <Widget>[
                      RaisedButton(
                          color: Colors.amber[600],
                          onPressed: () {
                            Navigator.of(context).pushNamed("/gunungKrakatau");
                          },
                          child: Text("Detail")),
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 8, 8, 8),
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.orange,
                            ),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(Icons.star, size: 15, color: Colors.orange),
                            Icon(
                              Icons.star,
                              size: 15,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      )
                    ])
                  ]),
                )),
              ),
            ])
          ]),
        ));
  }
}
