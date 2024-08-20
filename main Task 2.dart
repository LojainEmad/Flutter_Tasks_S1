import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text("News App",style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor:Color.fromARGB(255, 251, 191, 7),
        ),
        body: Column(
          children: [
            SizedBox(height: 30,),
            Text("Pick Your Category",style: TextStyle(fontSize: 30,color: Colors.black87,)),
            SizedBox(height:40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/ball.png"),
                      Text("Category 1",style:TextStyle(color: Colors.white),)
                    ],
                  ),

                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/business.png",height: 100,),
                      Text("Category 2" , style:TextStyle(color: Colors.white))
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height:45,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color:Color.fromARGB(255, 251, 191, 7),
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/Politics.png",height: 100,),
                      Text("Category 3",style:TextStyle(color: Colors.white),)
                    ],
                  ),

                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color:Colors.purple,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/science.png",height: 100,),
                      Text("Category 4" , style:TextStyle(color: Colors.white))
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height:45,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color:Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/technology.png",height: 100,),
                      Text("Category 5",style:TextStyle(color: Colors.white),)
                    ],
                  ),

                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color:Colors.pink,
                      borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/health.png",height: 100,),
                      Text("Category 6" , style:TextStyle(color: Colors.white))
                    ],
                  ),
                )
              ],
            )

          ],
        ),
      ),
    )
  );
  
  
  
}