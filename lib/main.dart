import 'package:buy/Laptop_Page.dart';
import 'package:buy/Watch_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Ecommerce(),
      )
  );
}

class Ecommerce extends StatefulWidget {
  const Ecommerce({super.key});

  @override
  State<Ecommerce> createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Center(child: Text('Online Shopping',
            style: TextStyle(fontFamily: 'Playfair Display', fontWeight: FontWeight.bold),
          ),),
          actions: [
            const Icon(Icons.add_shopping_cart, color: Colors.white,),
            const SizedBox(width: 10,),
            Container(
                padding: const EdgeInsets.only(right: 11),
                child: Icon(Icons.search, color: Colors.white,))
          ],
          backgroundColor: Color(0xFF96ACBF),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [

                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      child: const Card(
                        child: Row(
                          children: [
                            Image(image: AssetImage('assets/online.jpg'), width: 403,),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),


                Container(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Column(
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_Page()));
                            },
                            child: const CircleAvatar(
                              backgroundImage: AssetImage('assets/phone.jpg'),
                              radius: 33,
                            ),
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Watch_Page()));
                                  },
                                  child: const Text('Mobiles',
                                    style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                                  )))
                        ],
                      ),

                      Column(
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Laptop_Page()));
                            },
                            child: const CircleAvatar(
                              backgroundImage: AssetImage('assets/electronics.jpg'),
                              radius: 33,
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 5),
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Laptop_Page()));
                                },
                                child: const Text('Electronics',
                                  style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                                ),
                              ))
                        ],
                      ),

                      Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/fasion.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: const Text('Fasion',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                      Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/furniture.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: const Text('Furniture',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                    ],
                  ),
                ),

                Container(
                  padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/groc.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: const Text('Glocery',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                      Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/toys.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: const Text('Toys',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                      Column(
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage('assets/shoes.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 5),
                              child: const Text('Shoes',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                      Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/watch.jpg'),
                            radius: 33,
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 5),
                              child: Text('Watch',
                                style: TextStyle(color: Colors.grey, fontFamily: 'Playfair Display'),
                              ))
                        ],
                      ),

                    ],
                  ),
                ),


                Container(
                  padding: EdgeInsets.only(top: 20, left: 23,right: 23),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                          Radius.circular(10)
                      ),
                      color: Color(0xFFE1EAF2),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            padding: EdgeInsets.only(top: 20, bottom: 20,left: 10),
                            child: Text('Most Popular',
                              style: TextStyle(fontSize: 15, fontFamily: 'Playfair Display', fontWeight: FontWeight.bold),
                            )),
                        Container(
                            padding: EdgeInsets.only(right: 10),
                            child: Text('See All',
                              style: TextStyle(fontFamily: 'Playfair Display', color: Colors.blueAccent),
                            ))
                      ],
                    ),
                  ),
                ),


                Container(
                  padding: EdgeInsets.only(top: 15, left: 23,right: 23),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: [

                            Container(
                              child: Card(
                                child: Column(
                                  children: [

                                    Container(child: Image(image: AssetImage('assets/popular.jpg'), width: 160)),

                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                              padding: EdgeInsets.only(top: 8),
                                              child: Text('Cloth Collections',
                                                style: TextStyle(fontSize: 15, color: Colors.grey, fontFamily: 'Playfair Display'),
                                              )),

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
                                                    style: TextStyle(fontSize: 10, fontFamily: 'Playfair Display'),
                                                  ),
                                                )

                                            ),
                                          )

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                            SizedBox(width: 18,),

                            Container(
                              child: Card(
                                child: Column(
                                  children: [

                                    Container(child: Image(image: AssetImage('assets/justshoes.jpg'), width: 160)),

                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                              padding: EdgeInsets.only(top: 8),
                                              child: Text('Shoes Collections',
                                                style: TextStyle(fontSize: 15, color: Colors.grey, fontFamily: 'Playfair Display'),
                                              )),

                                          Container(
                                            padding: EdgeInsets.only(top: 5),
                                            child: Row(
                                              children: [
                                                Container(
                                                    padding: EdgeInsets.only(right: 5),
                                                    child: Text('Rs.5000',
                                                      style: TextStyle(fontSize: 8),
                                                    )),
                                                Text('3500',
                                                  style: TextStyle(fontWeight:FontWeight.bold),
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
                                                    style: TextStyle(fontSize: 10, fontFamily: 'Playfair Display'),
                                                  ),
                                                )

                                            ),
                                          )

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.all(5),
                        child: Row(
                          children: [

                            Container(
                              child: Card(
                                child: Column(
                                  children: [

                                    Container(child: Image(image: AssetImage('assets/pop.jpg'), width: 160)),

                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                              padding: EdgeInsets.only(top: 8),
                                              child: Text('Watch Collections',
                                                style: TextStyle(fontSize: 15, color: Colors.grey, fontFamily: 'Playfair Display'),
                                              )),

                                          Container(
                                            padding: EdgeInsets.only(top: 5),
                                            child: Row(
                                              children: [
                                                Container(
                                                    padding: EdgeInsets.only(right: 5),
                                                    child: Text('Rs.3500',
                                                      style: TextStyle(fontSize: 8),
                                                    )),
                                                Text('2500',
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
                                                    style: TextStyle(fontSize: 10, fontFamily: 'Playfair Display'),
                                                  ),
                                                )

                                            ),
                                          )

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                            SizedBox(width: 18,),

                            Container(
                              child: Card(
                                child: Column(
                                  children: [

                                    Container(child: Image(image: AssetImage('assets/mobilecol.jpg'), width: 160)),

                                    Container(
                                      child: Column(
                                        children: [
                                          Container(
                                              padding: EdgeInsets.only(top: 8),
                                              child: Text('Mobile Collections',
                                                style: TextStyle(fontSize: 15, color: Colors.grey, fontFamily: 'Playfair Display'),
                                              )),

                                          Container(
                                            padding: EdgeInsets.only(top: 5),
                                            child: Row(
                                              children: [
                                                Container(
                                                    padding: EdgeInsets.only(right: 5),
                                                    child: Text('Rs.5000',
                                                      style: TextStyle(fontSize: 8),
                                                    )),
                                                Text('3500',
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
                                                    style: TextStyle(fontSize: 10, fontFamily: 'Playfair Display'),
                                                  ),
                                                )

                                            ),
                                          )

                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),


                Card(
                  child:  Container(
                    padding: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.cover,image: AssetImage('assets/background.jpg'))
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(child: Container(
                          child: Text('Choose Your Best',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        )),

                        Container(
                          color: Colors.white,
                          padding: EdgeInsets.all(10),
                          child:  Text('Shop Now',
                            style: TextStyle(fontSize: 10, fontFamily: 'Playfair Display'),
                          ),
                        )

                      ],
                    ),
                  ),
                ),





              ],
            ),
          ),
        ),
      );
  }
}