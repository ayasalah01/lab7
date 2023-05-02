import 'package:flutter/material.dart';
import 'package:flutter_lab/screens/Family_members.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Language Learning App'),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text("Your way to Learn japanese",
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold), ),
          ),
          GestureDetector(
            onTap: (){

            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: Text("Numbers",
                style: TextStyle(color: Colors.white,fontSize: 18), ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return FamilyMembers();
                }),
              );
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: Text("Family_members",
                style: TextStyle(color: Colors.white,fontSize: 18), ),
            ),
          ),
          GestureDetector(
            onTap: (){

            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: Text("Colors",
                style: TextStyle(color: Colors.white,fontSize: 18), ),
            ),
          ),


        ],
      ),
    );
  }
}

