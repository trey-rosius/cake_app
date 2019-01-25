import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhiteHomeScreen extends StatefulWidget {
  @override
  _WhiteHomeScreenState createState() => _WhiteHomeScreenState();
}

class _WhiteHomeScreenState extends State<WhiteHomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        //backgroundColor: Theme.of(context).primaryColorDark,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            CupertinoIcons.back,
            color: Colors.black,
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Fruits Cake",
                style: TextStyle(
                    fontSize: 22.0, color: Colors.black, letterSpacing: 2.0),
              ),
              Text(
                "Strawberry and Kiwi Special",
                style: TextStyle(
                    color: Color(0xFFd70b06),
                    fontSize: 13.0,
                    letterSpacing: 3.0),
              )
            ],
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.favorite_border, color: Colors.black),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            //  crossAxisAlignment: CrossAxisAlignment.start,
            //  mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.only(left: 40.0, top: 20.0, bottom: 10.0),
                child: Wrap(
                  direction: Axis.horizontal,
                  children: <Widget>[
                    Chip(
                      label: Text(
                        '1KG',
                        style: TextStyle(color: Colors.white),
                      ),
                      backgroundColor: Color(0xFFd70b06),
                      padding:
                          EdgeInsets.symmetric(vertical: 3.0, horizontal: 15.0),
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '2KG',
                          style: TextStyle(color: Color(0xFFd70b06)),
                        ),
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Color(0xFFd70b06), width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '3KG',
                          style: TextStyle(color: Color(0xFFd70b06)),
                        ),
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Color(0xFFd70b06), width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '4KG',
                          style: TextStyle(color: Color(0xFFd70b06)),
                        ),
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Color(0xFFd70b06), width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '5KG',
                          style: TextStyle(color: Color(0xFFd70b06)),
                        ),
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Color(0xFFd70b06), width: 1.0)),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Image.asset(
                    'images/cake.png',
                    width: MediaQuery.of(context).size.width / 1.2,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.add,
                        color: Colors.black,
                      ),
                      Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              color: Color(0xFFd70b06), shape: BoxShape.circle),
                          child: Text(
                            "1",
                            style: TextStyle(color: Colors.white),
                          )),
                      Icon(
                        Icons.remove,
                        color: Colors.black,
                      ),
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "\$84",
                          style: TextStyle(
                              fontSize: 24.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            ".99",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: size.height / 8,
                width: size.width / 1.1,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/egg.png'),
                        Text(
                          '4 eggs',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          'images/cupcake.png',
                        ),
                        Text(
                          '2 teaspoon vanilla',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          'images/pot.png',
                        ),
                        Text(
                          '1 cup Sugar',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, bottom: 10.0),
                child: Container(
                  height: size.height / 8,
                  width: size.width / 1.1,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'images/location.png',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "DELIVERY",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 20.0),
                            ),
                            Text(
                              "D45 Amerlands",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 14.0),
                            ),
                            Text(
                              "mr Hammer Road London",
                              style: TextStyle(
                                  color: Colors.black, fontSize: 14.0),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                width: size.width / 1.1,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      'Ratings',
                      style: TextStyle(color: Colors.black),
                    )),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Color(0xFFd70b06),
                          ),
                          Icon(Icons.star, color: Color(0xFFd70b06)),
                          Icon(
                            Icons.star,
                            color: Color(0xFFd70b06),
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xFFd70b06),
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xFFd70b06),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Text(
                        "(55)",
                        style: TextStyle(color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
              new Container(
                width: size.width / 1.4,
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                //  color: Theme.of(context).primaryColor,

                child: RaisedButton(
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  onPressed: () {
                    /*
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =,
                      ),
                    );
                    */
                  },
                  color: Color(0xFFd70b06),
                  child: new Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: new Text("Make Order Now",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
