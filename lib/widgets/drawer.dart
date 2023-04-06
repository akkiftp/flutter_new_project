import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    final String imageUrl ="https://www.shutterstock.com/image-photo/casually-handsome-confident-young-man-260nw-439433326.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepOrange,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(color: Colors.red),
              accountName: Text("Ankit Gupta"), accountEmail: Text("akkisizh@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage:NetworkImage(imageUrl) ,)
            )
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,
              color: Colors.white,
              ),
              title: Text("Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail,
              color: Colors.white,
              ),
              title: Text("Email Me",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.phone,
              color: Colors.white,
              ),
              title: Text("Contect",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            )
            
          ],
        ),
      ),

    );
  }
}