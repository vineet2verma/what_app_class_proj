import 'package:flutter/material.dart';

import '../model.dart';


class ChatsClass extends StatefulWidget {
  const ChatsClass({super.key});

  @override
  State<ChatsClass> createState() => _ChatsClassState();
}

class _ChatsClassState extends State<ChatsClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Container(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading:
                    CircleAvatar(
                        backgroundImage: NetworkImage(listData[index]['image']),
                        backgroundColor: listData[index]['color']
                    ),
                    title: Text(listData[index]['name']),
                    subtitle: Text(listData[index]['msg']),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(listData[index]['time'],style: TextStyle(fontSize: 18)),
                        listData[index]['UnreadCount']==0 ? Container(width: 0,) :Container(
                          height: 20,
                          width: 20,
                          child: CircleAvatar(
                            child: Text("${listData[index]['UnreadCount']}",style: TextStyle(fontSize: 11,color: Colors.white)),
                            backgroundColor: Colors.green,
                          ),
                        )
                      ],
                    ),



                  );
                },
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            right: 30,
            child: FloatingActionButton(
              backgroundColor: bgAppbar,
              child: Icon(Icons.markunread_sharp),
              onPressed: () {
              },
            ),
          ),
        ],

      ),
    );
  }
}
