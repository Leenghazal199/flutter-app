import 'package:flutter/material.dart';
import 'package:task/education.dart';

import 'package:task/splash%20screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 0;

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
          body: Column(children: <Widget>[
            Expanded(
                flex: 2,
                child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/pho7.png'),
                            fit: BoxFit.fill)))),
            SizedBox(
              height: 5,
            ),
            Expanded(
                flex: 3,
                child: Container(
                    alignment: FractionalOffset.bottomCenter,
                    padding: const EdgeInsets.all(30.0),
                    child: GridView.count(crossAxisCount: 2, children: <Widget>[
                      Card(
                          color: Colors.white,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Education()));
                            },
                            child: Center(
                                child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Image.asset('asset/pho1.png', fit: BoxFit.fill),
                                Text(
                                  "Education",
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                          )),
                      Card(
                          color: Colors.lightBlueAccent[100],
                          child: InkWell(
                            child: Center(
                                child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Image.asset('asset/pho3.png', fit: BoxFit.fill),
                                Text(
                                  "Cooking",
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                          )),
                      Card(
                          color: Colors.lightBlueAccent[100],
                          child: InkWell(
                            child: Center(
                                child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Image.asset('asset/pho3.png',
                                    fit: BoxFit.fitHeight),
                                Text(
                                  "children",
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                          )),
                      Card(
                          color: Colors.white,
                          child: InkWell(
                            child: Center(
                                child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Image.asset('asset/pho1.png', fit: BoxFit.fill),
                                Text(
                                  "History",
                                  style: new TextStyle(
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                          )),
                    ])))
          ]),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: index,
            onTap: (value) => setState(() => index = value),
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.lightBlueAccent,
                  size: 18,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                  size: 18,
                ),
                title: Text(
                  "Favorite",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 18,
                ),
                title: Text(
                  "Notification",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                  size: 18,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ));
  }
}
