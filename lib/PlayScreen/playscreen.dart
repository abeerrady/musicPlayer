

import 'package:flutter/material.dart';
import 'package:musicPlayer/constant.dart';

class PLayScreen extends StatefulWidget {
  const PLayScreen({Key key}) : super(key: key);

  @override
  _PLayScreenState createState() => _PLayScreenState();
}

class _PLayScreenState extends State<PLayScreen> {
  var time = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: PrimaryColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  Navigator.pop(context);
                },
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black45,
                  child: Icon(Icons.arrow_back_sharp , size: 30, color: Colors.grey[600],),
                ),
              ),
              SizedBox(width: 50,),
              Text('PLAYING NOW' , style: TextStyle(color: Colors.grey[600] , fontSize: 20),),
              SizedBox(width: 50,),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.black45,
                child: Icon(Icons.menu , size: 30, color: Colors.grey[600],),
              ),
     ]
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 140,
                backgroundImage: NetworkImage('https://kgo.googleusercontent.com/profile_vrt_raw_bytes_1587515396_10843.jpg'),
              ),

            ],
          ),
          SizedBox(height: 30,),
          Text('Starboy' , style: TextStyle(color: SecondaryColor , fontSize: 30 , fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
          Text('The Weekend , Daft Punk' , style: TextStyle(color: Colors.grey[500] , fontSize: 18 ),),
          SizedBox(height: 30,),
          
          Slider(value: time,
              activeColor: SecondaryColor,
              min: 0.0,
              max: 3.5,
              onChanged: (value){
           setState(() {
             time=value;
           });
              }),
         SizedBox(height: 30,),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
             CircleAvatar(
               radius: 40,
               backgroundColor: Colors.black45,
               child: Icon(Icons.skip_previous , size: 35, color: Colors.grey[600],),
             ),
               SizedBox(width: 40,),
               CircleAvatar(
                 radius: 40,
                 backgroundColor: SecondaryColor,
                 child: Icon(Icons.pause_sharp , size: 35,),
               ),
               SizedBox(width: 40,),
               CircleAvatar(
                 radius: 40,
                 backgroundColor: Colors.black45,
                 child: Icon(Icons.skip_next , size: 35, color: Colors.grey[600],),
               ),
             ],)
        ],),
      ),
    );
  }
}
