import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DarkHomeScreen extends StatefulWidget {
  @override
  _DarkHomeScreenState createState() => _DarkHomeScreenState();
}

class _DarkHomeScreenState extends State<DarkHomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColorDark,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Theme.of(context).primaryColorDark,
          leading: Icon(
            CupertinoIcons.back,
            color: Theme.of(context).accentColor,
          ),
          title: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Fruits Cake",
                style: TextStyle(
                    fontSize: 22.0, color: Colors.white, letterSpacing: 2.0),
              ),
              Text(
                "Strawberry and Kiwi Special",
                style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 13.0,
                    letterSpacing: 3.0),
              )
            ],
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.favorite_border,
                  color: Theme.of(context).accentColor),
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
                      backgroundColor: Theme.of(context).primaryColor,
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
                          style:
                              TextStyle(color: Theme.of(context).primaryColor),
                        ),
                        backgroundColor: Theme.of(context).primaryColorDark,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Theme.of(context).primaryColor,
                                width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '3KG',
                          style:
                              TextStyle(color: Theme.of(context).primaryColor),
                        ),
                        backgroundColor: Theme.of(context).primaryColorDark,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Theme.of(context).primaryColor,
                                width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '4KG',
                          style:
                              TextStyle(color: Theme.of(context).primaryColor),
                        ),
                        backgroundColor: Theme.of(context).primaryColorDark,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Theme.of(context).primaryColor,
                                width: 1.0)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Chip(
                        label: Text(
                          '5KG',
                          style:
                              TextStyle(color: Theme.of(context).primaryColor),
                        ),
                        backgroundColor: Theme.of(context).primaryColorDark,
                        padding: EdgeInsets.symmetric(
                            vertical: 3.0, horizontal: 15.0),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0),
                            side: BorderSide(
                                color: Theme.of(context).primaryColor,
                                width: 1.0)),
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
                        color: Colors.white,
                      ),
                      Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              color: Theme.of(context).primaryColor,
                              shape: BoxShape.circle),
                          child: Text(
                            "1",
                            style: TextStyle(color: Colors.white),
                          )),
                      Icon(
                        Icons.remove,
                        color: Colors.white,
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
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            ".99",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white),
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
                    color: Color(0xFF212129),
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          'images/egg.png',
                          color: Colors.white,
                        ),
                        Text(
                          '4 eggs',
                          style: TextStyle(
                            color: Colors.white,
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
                          color: Colors.white,
                        ),
                        Text(
                          '2 teaspoon vanilla',
                          style: TextStyle(
                            color: Colors.white,
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
                          color: Colors.white,
                        ),
                        Text(
                          '1 cup Sugar',
                          style: TextStyle(
                            color: Colors.white,
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
                      color: Color(0xFF212129),
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'images/location.png',
                        color: Colors.white,
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
                                  color: Colors.white, fontSize: 20.0),
                            ),
                            Text(
                              "D45 Amerlands",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 14.0),
                            ),
                            Text(
                              "mr Hammer Road London",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 14.0),
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
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      'Ratings',
                      style: TextStyle(color: Colors.white),
                    )),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Theme.of(context).accentColor,
                          ),
                          Icon(
                            Icons.star,
                            color: Theme.of(context).accentColor,
                          ),
                          Icon(
                            Icons.star,
                            color: Theme.of(context).accentColor,
                          ),
                          Icon(
                            Icons.star,
                            color: Theme.of(context).accentColor,
                          ),
                          Icon(
                            Icons.star,
                            color: Theme.of(context).accentColor,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0),
                      child: Text(
                        "(55)",
                        style: TextStyle(color: Colors.white),
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
                  color: Theme.of(context).primaryColor,
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
