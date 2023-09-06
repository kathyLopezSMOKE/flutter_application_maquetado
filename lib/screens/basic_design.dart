import 'package:flutter/material.dart';

class BasicDsesignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          Image(image: AssetImage('assets/over.jpg')),

          Title(),

          ButtonSection(),
        ],
      ),
    );
  }
  
}



class Title extends StatelessWidget {
  const Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(

        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Deschinen Lake Campground', style: TextStyle(fontWeight: FontWeight.bold),),
              Text('Kansdersteg,Switzerlang',style: TextStyle(color: Colors.black45),),
            ],
          ),
          Expanded(child: Container()),
          Icon(Icons.star, color: Colors.red,),
          Text('41'),
        ],
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Icon(Icons.call, color: Colors.blue),
        Text('Call', style: TextStyle(color: Colors.blue),),
          ],
        ),
       Column(
          children: [
            Icon(Icons.call, color: Colors.blue),
        Text('Call', style: TextStyle(color: Colors.blue),),
          ],
        ),
        Column(
          children: [
            Icon(Icons.call, color: Colors.blue),
        Text('Call', style: TextStyle(color: Colors.blue),),
          ],
        ),

      ],
    );
  }
}