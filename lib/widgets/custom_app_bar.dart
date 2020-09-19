import 'package:flutter/material.dart';
import 'package:safetag/config/palette.dart';
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Paletter.primaryColor,
      elevation: 0.0,
      leading: IconButton(icon:Icon(Icons.menu),iconSize: 28.0, onPressed: (){

      }),
       actions: <Widget>[
         IconButton(icon:Icon(Icons.notifications_none),iconSize: 28.0, onPressed: (){ }),
       ],
      
    );
  }
  @override
  Size get preferredSize =>Size.fromHeight(kToolbarHeight);
} 
