import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);
  static final String id="home_page";

  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[600],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                // #title logo
                Container(
                  width: 100,
                  child: Image(
                    image: AssetImage("assets/images/amazon_logo.png"),
               fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            // #title icons
            Container(
              child: Row(
                children: [
                  // #microphone icon
                  IconButton(
                    icon: Icon(Icons.mic,color: Colors.white,),
                    onPressed: (){},
                    ),
                  // #shopping icon
                  IconButton(
                    icon: Icon(Icons.shopping_cart,color: Colors.white,),
                    onPressed: (){},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // #drawer
      drawer: Drawer(),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey[600],
        child: Column(
          children: [
            // #search
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.teal[600],
              padding: EdgeInsets.all(10.0),
              child: Container(
                padding: EdgeInsets.only(right: 6.0,left: 6.0,bottom: 3.0,top: 3.0,),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "What are you looking for?",hintStyle: TextStyle(color: Colors.grey),
                          icon: Icon(Icons.search,color: Colors.teal[600],size:25,),
                        border: InputBorder.none,
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt,color: Colors.teal[600],),
                  ],
                ),
              ),
            ),
            // #listview
            Expanded(
              child:ListView(
              children: [
                // #location
                Container(
                  width: double.infinity,
                  height: 50,
                  color: Colors.blueGrey[700],
                  child: Row(
                    children: [
                      Icon(Icons.location_on,color: Colors.white,),
                      SizedBox(width: 5,),
                      Text("Deliver to Uzbekistan, Republic of",style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                // #order products
                Container(
                  width: double.infinity,
                  height: 140,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 10,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topRight:Radius.circular(70.0),bottomRight: Radius.circular(70.0),),
                         image: DecorationImage(
                           image: AssetImage("assets/images/image_1.jpeg"),
                           fit: BoxFit.cover,
                         ),
                          ),
                  ),
                      ),
                      Expanded(
                        flex: 9,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          color: Colors.white,
                          child: Center(
                            child: Text("We ship 45million products",style: TextStyle(fontSize: 16.0,),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.0,),
                // #Sign in
                Container(
                  color: Colors.white,
                  height: 140,
                  width: double.infinity,
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Sign in for the best experience"),
                      Container(
                        color: Colors.orange,
                        height: 40,
                        width: double.infinity,
                        child: Center(
                          child: Text("Sign in"),
                        ),
                      ),
                      Text("Create an account",style: TextStyle(color: Colors.blue,),),
                    ],
                  ),
                ),
                SizedBox(height: 5.0,),
                // #discount
                Container(
                  width: double.infinity,
                  height: 340,
                  color: Colors.white,
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Deal of the day",style: TextStyle(fontSize: 17,color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(
                        height:10.0,
                      ),
                      Image(
                        width: double.infinity,
                        height: 240,
                        image: AssetImage("assets/images/item_1.jpeg"),
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        height:10.0,
                      ),
                      Text("Up to 31% off APC Battery Back \$10.99 - \$79.9",style: TextStyle(color: Colors.black54,fontSize: 13,fontWeight: FontWeight.bold,),),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                // #best seller
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),

                      SizedBox(height: 16,),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_7.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_6.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_5.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Expanded(
                                    child: Image(
                                      image: AssetImage("assets/images/item_4.jpeg"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                // #top products
                Container(
                  padding: EdgeInsets.all(16),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Top products in Camera",style: TextStyle(color: Colors.black,fontSize: 22),),
                      SizedBox(height: 16,),
                      Container(
                        height: MediaQuery.of(context).size.width,
                        child: Column(
                          children: [
                                  Expanded(
                                    child: Container(
                                      width:double.infinity,
                                      child: Image(
                                        image: AssetImage("assets/images/item_7.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                            SizedBox(width: 5,),
                            Expanded(
                              child: Container(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_5.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(width: 5.0,),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage("assets/images/item_3.jpeg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
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
              ],
            ),
            ),
          ],
        ),
      ),
    );
  }
}
