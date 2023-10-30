import 'package:flutter/material.dart';

import 'Laptop_Page.dart';
import 'main.dart';

class Watch_Page extends StatefulWidget {
  const Watch_Page({super.key});

  @override
  State<Watch_Page> createState() => _Watch_PageState();
}

class _Watch_PageState extends State<Watch_Page> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Ecommerce()));
              },
              child: Icon(Icons.arrow_back_ios_new)),
          title: Center(child: Text('Online Shopping'),),
          actions: [
            Icon(Icons.add_shopping_cart, color: Colors.white,),
            SizedBox(width: 10,),
            Container(
                padding: EdgeInsets.only(right: 11),
                child: Icon(Icons.search, color: Colors.white,))
          ],
          backgroundColor: Color(0xFF96ACBF),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [

                Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        children: [



                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/samsung.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Samsung',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                          // SizedBox(width: 6,),

                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/qmbl.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Q Mobile',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                        ],
                      ),

                      Row(
                        children: [



                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/iphone.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('I Phone',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                          // SizedBox(width: 6,),

                          Card(
                            child:  Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/Realme.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Realme',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                        ],
                      ),

                      Row(
                        children: [



                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/samsung.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Samsung',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                          // SizedBox(width: 6,),

                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/qmbl.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Q Mobile',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                        ],
                      ),


                      Row(
                        children: [



                          Card(
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/iphone.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('I Phone',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                          // SizedBox(width: 6,),

                          Card(
                            child:  Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(6),
                                  child: Card(
                                    child: Image(image: AssetImage('assets/Realme.jpg'), width: 155,),
                                  ),
                                ),

                                Container(
                                  child: Text('Realme',
                                    style: TextStyle(fontSize: 15, color: Colors.grey),
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Row(
                                    children: [
                                      Container(
                                          padding: EdgeInsets.only(right: 5),
                                          child: Text('Rs.2500',
                                            style: TextStyle(fontSize: 8),
                                          )),
                                      Text('1500',
                                        style: TextStyle(fontWeight: FontWeight.bold),
                                      ),

                                      SizedBox(width: 5,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,),
                                      Icon(Icons.star, size: 10,color: Colors.orange,)
                                    ],
                                  ),
                                ),

                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Card(
                                      color: Color(0xFFE1EAF2),
                                      child:
                                      Container(
                                        padding: EdgeInsets.all(10),
                                        child:  Text('Shop Now',
                                          style: TextStyle(fontSize: 10),
                                        ),
                                      )

                                  ),
                                )

                              ],
                            ),
                          ),



                        ],
                      ),



                    ],
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
