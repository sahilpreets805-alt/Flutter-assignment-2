import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cardconnect",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
          color: Colors.white70,
          borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black54,
            blurRadius: 12,
                blurStyle: BlurStyle.solid,
                offset: Offset(2, 3),
              )
            ],
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right:8.0),
                      child: Icon(Icons.phone_android,size: 25,color: Colors.black,),
                    ),
                    Text("+91_3243243223")
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black54,
                            blurRadius: 10,
                            blurStyle: BlurStyle.solid,
                            offset: Offset(3, 2),
                          )
                        ], ),
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset('images_1/user.png'),
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5,top: 4),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.person_sharp,size: 20,color: Colors.black,),
                            ),
                            Text("Sahil",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,top: 4),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.home_filled,color: Colors.black,size: 16,),
                            ),
                            Text("Ambala Cantt",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,top: 4),
                        child: Row(
                          children: [
                           Padding(
                             padding: const EdgeInsets.only(right: 4),
                             child: Icon(Icons.location_city_outlined,color: Colors.black,size: 16,),
                           ),
                            Text("Delhi",style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 2,
                    width: 340,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Icon(Icons.mail,color: Colors.orangeAccent,size: 20,),
                        Text("sahil@gmail.com",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                      Icon(Icons.web,color: Colors.black,size: 20,),
                        Text("www.xyz.com",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),

                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
