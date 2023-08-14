import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "My Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Prajjwal'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Center(child:  Image.network("https://scontent.fktm6-1.fna.fbcdn.net/v/t39.30808-6/334550319_222742673447878_600719891447530818_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=O2QR2nPnMZ0AX9LaewZ&_nc_ht=scontent.fktm6-1.fna&oh=00_AfBN2dTmobBedKuOzofUfE8syJrU9QAj-pYss6jhw7qEUw&oe=64D786CC",
          height: 300,
          width: 300,)
          ,),
          SizedBox(height: 10,),
          Text("Name: Prajjwal Parajuli",style: TextStyle(fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
          Text("Address: Jhapa Nepal",style: TextStyle(fontSize: 19),),
          SizedBox(height: 5,),
          Text("Email: PrajjwalParajuli",style: TextStyle(fontSize: 19),),
          SizedBox(height: 70,),
          Text("Devloped By: Prajjwal Parajuli", style: TextStyle(fontSize: 20),),

          
        ]
        ),
    ),
  ));
}
