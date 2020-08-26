import 'package:flutter/material.dart';

class MyPizza extends StatefulWidget {  //เปลี่ยนชื่อclassของตัวเอง
  final String title;

  const MyPizza({Key key, this.title}) : super(key: key); //เปลี่ยนชื่อclassของตัวเอง
  @override
  _MyPizzaState createState() => _MyPizzaState();//เปลี่ยนชื่อclassของตัวเอง
}

class _MyPizzaState extends State<MyPizza> {//เปลี่ยนชื่อclassของตัวเอง
  String groupFood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        
      ),
      body: Center(
        child: Column(
          children: [
            
            
            RadioListTile(
              title: Text('Pizza'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Pizza',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Shabu'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Shabu',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Steak'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Steak',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Salad'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Salad',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
          
            RadioListTile(
              title: Text('Sandwich'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Sandwich',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
        
          ],
        ),
      ),
    );
  }
}
