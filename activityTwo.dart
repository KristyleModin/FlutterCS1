// ignore: file_names
import 'package:flutter/material.dart';

class Secondactitvity extends StatelessWidget {
  const Secondactitvity({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color(0xfff5f5f5)),
      child: Center(
        child: Card(
          color: Colors.white,
          elevation: 16,
          shape: RoundedRectangleBorder(
            side: BorderSide(color: Colors.black, width: 1.2),
          ),
          child: Container(
            height: 500,
            width: 700,
            padding: EdgeInsets.all(45),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Star Wars: The Last Jedi", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                    Row(
                      children: [
                        Text("7.4", style: TextStyle(fontWeight: FontWeight.w900, color: Colors.blue, fontSize: 12)),
                        Text("/10", style: TextStyle(color: Color(0xffbebebe), fontSize: 12),)
                      ],
                    ),
                  ],
                ),
                Text("Action & Adventure", style: TextStyle(color: Colors.blue, fontSize: 12)),
                SizedBox(height: 20),
                Row(
                  children: [
                      Image(image: NetworkImage('https://i.ebayimg.com/images/g/C0IAAOSwip9i-9I1/s-l400.jpg'), height: 270,),
                      SizedBox(width: 20,),
                      SizedBox(
                        height: 270,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("About the Movie", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900)),
                            SizedBox(
                              width: 400,
                              child: Text("In Lucasfilm's Star Wars: The Last Jedi, the Skywalker saga continues as the heroes of The Force Awakens join the galactic legends in an epic adventure that unlocks new mysteries of the Force and shocking revelations of the past."
                                ,style: TextStyle(fontSize: 13),),
                            ),
                            SizedBox(height: 15),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  spacing: 2,
                                  children: [
                                    Text("Actors", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900)),
                                    SizedBox(height: 5),
                                    Text("Oscar Isaac", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    Text("Mark Hamill", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    Text("Daisy Ridley", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    Text("John Boyega", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    Text("Kelly Marie Tran", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    SizedBox(height: 20),
                                    Text("More", style: TextStyle(color: Colors.blue, fontSize: 10, decoration: TextDecoration.underline)),
                                  ],
                                  ),
                                SizedBox(width: 50,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Director", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900)),
                                        SizedBox(height: 5),
                                        Text("Rian Johnson", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                      ],
                                    ),
                                    SizedBox(height: 30,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Screenwriter", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900)),
                                        SizedBox(height: 5),
                                        Text("Rian Johnson", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(width: 50,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Producers", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900)),
                                    SizedBox(height: 5),
                                    Text("Kathleen Kennedy", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                    Text("Ram Bergman", style: TextStyle(color: Colors.blue, fontSize: 10)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("\$19.00", style: TextStyle(fontWeight: FontWeight.w900),),
                    SizedBox( width: 75,),
                    Container(
                      width: 60,
                      height: 25,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.black, width: 1.2),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: Center(child: Text("BUY", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 10)),),
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
