import 'package:flutter/material.dart';
import '../model.dart';



class CallsClass extends StatefulWidget {
  const CallsClass({super.key});

  @override
  State<CallsClass> createState() => _CallsClassState();
}

class _CallsClassState extends State<CallsClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// 1st List Tile
              Container(
                child: ListTile(
                  onTap: () => {},
                  leading: CircleAvatar(
                    child: Icon(Icons.link),
                    // backgroundImage: ,  // NetworkImage(listData[0]['image']),
                    backgroundColor: listData[0]['color'],
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Create call link",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      Text("Share a link for your WhatApp call",style: TextStyle(fontSize: 12),),
                    ],
                  ),
                ),
              ),
              /// Recent Update
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Recent",style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              /// List Tiles
              Expanded(
                child: Container(
                  width: double.infinity,
                  height: 400,
                  child: ListView.builder(
                    itemCount: listData.length,
                    itemBuilder: (context, index) {
                      return Container(
                        child: ListTile(
                          onTap: () => {},
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(listData[index]['image']),
                            backgroundColor: listData[index]['color'],
                          ),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("${listData[index]['name']}",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Text("${listData[index]['last Update']}",style: TextStyle(fontSize: 12),),
                            ],
                          ),
                          trailing: Icon(listData[index]['callIcon'],size: 21,),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
          /// Calls
          Positioned(
            right: 20,
            bottom: 20,
            child: FloatingActionButton(
              backgroundColor: Colors.teal,
              child: Icon(Icons.add_ic_call_sharp),
              onPressed: () {

              },
            ),
          ),
        ],

      ),
    );
  }
}
