import 'package:flutter/material.dart';

class Education extends StatefulWidget {
  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Container(
                margin: EdgeInsets.only(
                  top: 20,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                        flex: 1,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search",
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 12),
                            icon: Icon(
                              Icons.search,
                              size: 15,
                            ),
                          ),
                        )),
                  ],
                )),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: 'All',
                ),
                Tab(
                  text: 'children',
                ),
                Tab(
                  text: 'cook',
                ),
              ],
            ),
          ),
          backgroundColor: Colors.lightBlue,
          drawer: new Drawer(
              child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(
                  Icons.person,
                ),
                title: Text("My Profile"),
              ),
              ListTile(
                leading: Icon(Icons.security),
                title: Text("Change Password"),
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                ),
                title: Text("Setting"),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                ),
                title: Text("Home"),
              ),
            ],
          )),
          body: SafeArea(
              child: ListView(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                  children: <Widget>[
                SizedBox(height: 5),
                SizedBox(height: 10),
                Card(
                    child: Row(children: <Widget>[
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/pho3.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Education",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 5,
                        ),
                        Column(children: <Widget>[
                          Text(
                            "Education Book 1",
                            style: TextStyle(fontSize: 8, color: Colors.grey),
                          ),
                          Text(
                            "Education Book ",
                            style: TextStyle(fontSize: 5, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.grey,
                                size: 15,
                              ),
                            ],
                          )
                        ])
                      ])
                ])),
                SizedBox(height: 10),
                Card(
                    child: Row(children: <Widget>[
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/pho1.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Education",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 5,
                        ),
                        Column(children: <Widget>[
                          Text(
                            "Education Book 1",
                            style: TextStyle(fontSize: 8, color: Colors.grey),
                          ),
                          Text(
                            "Education Book ",
                            style: TextStyle(fontSize: 5, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.grey,
                                size: 15,
                              ),
                            ],
                          )
                        ])
                      ])
                ])),
                SizedBox(height: 10),
                Card(
                    child: Row(children: <Widget>[
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/pho1.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Education",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 5,
                        ),
                        Column(children: <Widget>[
                          Text(
                            "Education Book 1",
                            style: TextStyle(fontSize: 8, color: Colors.grey),
                          ),
                          Text(
                            "Education Book ",
                            style: TextStyle(fontSize: 5, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.grey,
                                size: 15,
                              ),
                            ],
                          )
                        ])
                      ])
                ])),
                SizedBox(height: 10),
                Card(
                    child: Row(children: <Widget>[
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/pho1.png'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Education",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                        SizedBox(
                          height: 5,
                        ),
                        Column(children: <Widget>[
                          Text(
                            "Education Book 1",
                            style: TextStyle(fontSize: 8, color: Colors.grey),
                          ),
                          Text(
                            "Education Book ",
                            style: TextStyle(fontSize: 5, color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.grey,
                                size: 15,
                              ),
                            ],
                          )
                        ])
                      ])
                ])),
              ])),
        ));
  }
}
