import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.red,
          title: Text('Shop app'),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {},),
            IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {},),
          ],
          centerTitle: true,
        ),
        // drawer
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                  accountName: Text('Santos Enoque'), accountEmail: Text('santos_enque@gmail.com'),
                currentAccountPicture: GestureDetector(
                  child: CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Icon(Icons.person, color: Colors.white,),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                title: Text('Home Page'),
                  leading: Icon(Icons.home, color: Colors.red,),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('My account'),
                  leading: Icon(Icons.person, color: Colors.red,),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('My order'),
                  leading: Icon(Icons.shopping_cart, color: Colors.red,),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('Categories'),
                  leading: Icon(Icons.dashboard, color: Colors.red,),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('Favorite'),
                  leading: Icon(Icons.favorite, color: Colors.red,),
                ),
              ),
              Divider(),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('Settings'),
                  leading: Icon(Icons.settings),
                ),
              ),
              InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('About'),
                  leading: Icon(Icons.help, color: Colors.blue,),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
