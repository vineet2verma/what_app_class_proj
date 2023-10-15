
import 'package:flutter/material.dart';

Colors vwhite = Colors.white as Colors;
MaterialColor bgAppbar = Colors.teal;

TextStyle stylewhite1 = TextStyle(color: Colors.white,fontSize: 21,);
TextStyle stylewhite11 = TextStyle(color: Colors.black,fontSize: 21,);
TextStyle stylewhite2 = TextStyle(color: Colors.white,fontSize: 14,);

List<Map<String,dynamic>> listData = [
  {
    "name": "one",
    "msg": "hi",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDtd0soCSRdpo8Y5klekJdABh4emG2P29jwg&usqp=CAU",
    "time": "11:22",
    "UnreadCount": 2,
    "color": Colors.teal,
    "last Update": "9 minutes age",
    "callIcon": Icons.video_call
  },
  {
    "name": "two",
    "msg": "hello",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdGavVuDikOdGdSTddKLJnpcIXUB1I2OTO238tOAF2vHvs2EBtFCvB59mQkv2L-2B6FGk&usqp=CAU",
    "time": "12:23",
    "UnreadCount": 3,
    "color": Colors.yellow,
    "last Update": "2 minutes age",
    "callIcon": Icons.phone

  },
  {
    "name": "three",
    "msg": "me",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdGavVuDikOdGdSTddKLJnpcIXUB1I2OTO238tOAF2vHvs2EBtFCvB59mQkv2L-2B6FGk&usqp=CAU",
    "time": "13:24",
    "UnreadCount": 0,
    "color": Colors.blue,
    "last Update": "7 minutes age",
    "callIcon": Icons.video_call
  },
  {
    "name": "four",
    "msg": "bye bye",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDtd0soCSRdpo8Y5klekJdABh4emG2P29jwg&usqp=CAU",
    "time": "14:25",
    "UnreadCount": 9,
    "color": Colors.purple,
    "last Update": "4 minutes age",
    "callIcon": Icons.phone
  },
  {
    "name": "five",
    "msg": "hello",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYMe6E27iiYJgA61jHlgatn27dr8AeLKh86w&usqp=CAU",
    "time": "15:26",
    "UnreadCount": 8,
    "color": Colors.indigo,
    "last Update": "16 minutes age",
    "callIcon": Icons.phone
  },
  {
    "name": "six",
    "msg": "good night",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDtd0soCSRdpo8Y5klekJdABh4emG2P29jwg&usqp=CAU",
    "time": "16:27",
    "UnreadCount": 0,
    "color": Colors.green,
    "last Update": "26 minutes age",
    "callIcon": Icons.video_call
  },
  {
    "name": "seven",
    "msg": "hello",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYMe6E27iiYJgA61jHlgatn27dr8AeLKh86w&usqp=CAU",
    "time": "17:28",
    "UnreadCount": 7,
    "color": Colors.deepOrange,
    "last Update": "16 minutes age",
    "callIcon": Icons.phone
  },
  {
    "name": "eight",
    "msg": "whatapp",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdGavVuDikOdGdSTddKLJnpcIXUB1I2OTO238tOAF2vHvs2EBtFCvB59mQkv2L-2B6FGk&usqp=CAU",
    "time": "18:29",
    "UnreadCount": 1,
    "color": Colors.red,
    "last Update": "4 minutes age",
    "callIcon": Icons.phone
  },
  {
    "name": "nine",
    "msg": "where are you",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdGavVuDikOdGdSTddKLJnpcIXUB1I2OTO238tOAF2vHvs2EBtFCvB59mQkv2L-2B6FGk&usqp=CAU",
    "time": "19:30",
    "UnreadCount": 9,
    "color": Colors.blueAccent,
    "last Update": "2 minutes age",
    "callIcon": Icons.video_call
  },
  {
    "name": "ten",
    "msg": "cu later",
    "image": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDtd0soCSRdpo8Y5klekJdABh4emG2P29jwg&usqp=CAU",
    "time": "20:31",
    "UnreadCount": 0,
    "color": Colors.teal,
    "last Update": "6 minutes age",
    "callIcon": Icons.phone
  }
];