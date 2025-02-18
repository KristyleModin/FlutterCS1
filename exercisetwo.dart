import 'package:flutter/material.dart';

class Exercisetwo extends StatelessWidget {
  const Exercisetwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      endDrawer: Drawer(),
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: const Color.fromRGBO(229, 152, 155, 1),
            ),
            SizedBox(
              width: 10,
            ),
            Text("ORV"),
          ],
        ),
        backgroundColor: const Color.fromRGBO(181, 130, 140, 1),
      ),
      body: Center(
        child: Card(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            width: 500,
            height: 300,
            decoration: BoxDecoration(
              color: Color.fromRGBO(181, 130, 140, 1),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Color.fromRGBO(20, 0, 64, 1),
                width: 1.5,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 180, 162, 1),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Text(
                        'Tag #1', 
                        style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 180, 162, 1),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.black,
                        )
                      ),
                      child: Text(
                        'Tag #2',
                        style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(255, 180, 162, 1),
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Colors.black,
                        )
                      ),
                      child: Text(
                        'Tag #3',
                        style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10), 
                Center(
                  child: Text(
                    'As a staff,\n I want to register,\n so that I can use the web service',
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Color.fromRGBO(59, 28, 50,1),
                      size: 50,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(59, 28, 50,1),
                        shape: BoxShape.circle,
                      ),
                      padding: const EdgeInsets.all(50),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}