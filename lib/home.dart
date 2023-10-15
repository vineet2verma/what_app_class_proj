import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Pages/calls.dart';
import 'Pages/chat.dart';
import 'Pages/community.dart';
import 'Pages/update.dart';
import 'model.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return
      DefaultTabController(
        length: 4,
        initialIndex: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: bgAppbar,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("WhatsApp",style: stylewhite1,),
                Container(
                  height: 50,
                  width: 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.camera_alt_outlined,color: Colors.white),
                      Icon(Icons.search_sharp,color: Colors.white),
                      Icon(Icons.more_vert,color: Colors.white),
                    ],
                  ),
                ),
              ],
            ),
            bottom: TabBar(
              indicatorWeight: 2,
              indicatorColor: Colors.white,
              tabs: [
                Tab(icon: Icon(Icons.group,color: Colors.white,),),
                Tab(child: Text("Chats",style: stylewhite2,)),
                Tab(child: Text("Updates",style: stylewhite2,)),
                Tab(child: Text("Calls",style: stylewhite2,)),
              ],
            ),
          ),
          body: TabBarView(

            children: [
              /// Community Group
              CommunityClass(),
              /// Chats
              ChatsClass(),
              /// Updates
              UpdateClass(),
              /// Calls
              CallsClass(),
            ],
          ),
        ),
      );
  }
}




