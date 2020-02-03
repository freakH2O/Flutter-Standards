Container(
                      margin: EdgeInsets.only(top: 40),
                      child: Container(
                        color: Colors.white,
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: RaisedButton(
                            padding: EdgeInsets.only(
                                top: 20, bottom: 20, left: 40, right: 40),
                            color: Colors.indigo,
                            onPressed: () async{
                              print("BUTTON WAS PRESSED");
                            },
                            child: Container(
                              height: 140,
                              child: ListView(
                                children: <Widget>[
                                  Container(
                                    child: Center(
                                      child: Text(
                                        "LOGIN WITH",
                                        style: TextStyle(
                                            letterSpacing: 5.0,
                                            fontFamily: 'OpenSans',
                                            color: Colors.white,
                                            fontWeight: FontWeight.w900,
                                            fontSize: 25),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top:12),
                                      child: Image.network(
                                    "https://pluspng.com/img-png/google-logo-png-open-2000.png",
                                    width: 60,
                                    height: 60,
                                  )),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12)))),
                      )),
