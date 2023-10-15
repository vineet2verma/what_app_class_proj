import 'package:flutter/material.dart';

import '../model.dart';


class UpdateClass extends StatefulWidget {
  const UpdateClass({super.key});

  @override
  State<UpdateClass> createState() => _UpdateClassState();
}

class _UpdateClassState extends State<UpdateClass> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size ;
    return Scaffold(
      body:
      /// Status with My status
      Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Status
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Status",style: TextStyle(fontWeight: FontWeight.bold,fontSize:21 )),
                      Icon(Icons.more_vert,size: 31,),
                    ],
                  ),
                ),
              ),
              /// List Tile
              Container(
                child: ListTile(
                  onTap: () => {},
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(listData[0]['image']),
                    backgroundColor: listData[0]['color'],
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("My status",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      Text("Tap to add status update",style: TextStyle(fontSize: 12),),
                    ],
                  ),
                ),
              ),
              /// Recent Update
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Recent Updates"),
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
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
          /// Edit
          Positioned(
            right: 27,
            bottom: 90,
            height: 40,
            width: 40,
            child: FloatingActionButton(
              backgroundColor: Colors.teal.shade200,
              child: Icon(Icons.edit),
              onPressed: () {

              },
            ),
          ),
          /// Camera
          Positioned(
            right: 20,
            bottom: 20,
            child: FloatingActionButton(
              backgroundColor: Colors.teal,
              child: Icon(Icons.camera_alt_outlined),
                onPressed: () {

                },
            ),
          ),
        ],
      ),
    );
  }
}
