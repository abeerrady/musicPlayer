

import 'package:flutter/material.dart';
import 'package:musicPlayer/PlayScreen/playscreen.dart';
import 'package:musicPlayer/constant.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: PrimaryColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Column(
          children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('STARBOY - THE WEEKEND' , style: TextStyle(color: Colors.grey[300] , fontSize: 18),),
        ],),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black45,
                  child: Icon(Icons.favorite, color: Colors.grey[600],),
                ),
                SizedBox(width: 30,),
                CircleAvatar(
                  radius: 90,
                 backgroundImage: NetworkImage('https://kgo.googleusercontent.com/profile_vrt_raw_bytes_1587515396_10843.jpg'),
                ),
                SizedBox(width: 30,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.black45,
                  child: Icon(Icons.menu,color: Colors.grey[600],),
                ),
              ],
            ),
            Expanded(child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: ListView(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
            },
                    child:
                    ListTile(
                      title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                      subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                      trailing: CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.black45,
                        child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                      )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PLayScreen()));
                    },
                    child:
                    ListTile(
                        title: Text('True Colors' , style: TextStyle(color: SecondaryColor ,fontWeight: FontWeight.w500 ,fontSize: 25),),
                        subtitle: Text('The Weekend' , style: TextStyle(color: Colors.grey[600] , fontSize: 18),),
                        trailing: CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.black45,
                          child: Icon(Icons.play_arrow , size: 25, color: Colors.grey[600],),
                        )
                    ),
                  ),


                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
