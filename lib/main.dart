import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          toolbarHeight: 70,
          leading: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.dehaze_outlined,
                  size: 50,
                ),
              ),
            ],
          ),
          leadingWidth: 100,
          actions: [
            Image.asset(
              "lib/logo1.png",
              height: 50,
              width: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text(
                "Youtube",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            SizedBox(
              width: 150,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 0.1,
                width: 500,
                // decoration: BoxDecoration(
                //  border: Border.all(color: Colors.white),
                //  borderRadius: BorderRadius.circular(12),
                //      color: Colors.black,
                // ),
                color: Colors.black,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Search",
                      suffixIcon: Container(
                          height: 100,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  bottomRight: Radius.circular(30))),
                          child: Icon(
                            Icons.search,
                            size: 30,
                          )),
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(30)),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      )),
                ),
              ),
            ),
            Icon(
              Icons.keyboard_voice_rounded,
              size: 40,
            ),
            SizedBox(
              width: 250,
            ),
            Icon(
              Icons.video_call,
              size: 40,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.notifications_active_outlined,
              size: 40,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              child:CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage("lib/s5.png"),
              ),
            ),
            SizedBox(width: 20,),
          ],
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              Container(
                height: 800,
                width: 300,
                color: Colors.black,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.home,
                        ),
                        title: Text("home"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.video_collection_sharp,
                        ),
                        title: Text("Short"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.subscriptions_rounded,
                        ),
                        title: Text("subscriptions"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(
                          Icons.subscriptions_rounded,
                        ),
                        title: Text("libary"),
                      ),
                      ListTile(
                        leading: Icon(Icons.history),
                        title: Text("History"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.video_library,
                        ),
                        title: Text("your video"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.watch_later,
                        ),
                        title: Text("Watch later"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.thumb_up_alt_outlined,
                        ),
                        title: Text("liked Video"),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.subscriptions_rounded,
                        ),
                        title: Text("Show more"),
                        trailing: Icon(Icons.arrow_drop_down),
                      ),
                      Divider(),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(66, 0, 0, 0),
                            child: Text(
                              "Subscription",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.account_circle_rounded,
                        ),
                        title: Text("FlUTTER DEV"),
                        trailing: Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30)
                          ),
                        ),
                      ),
                      ListTile(
                          leading: Icon(
                            Icons.account_circle_rounded,
                          ),
                          title: Text("TDM"),
                          trailing: Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30)
                          ),
                        ),),
                      ListTile(
                          leading: Icon(
                            Icons.account_circle_rounded,
                          ),
                          title: Text("ABP Majha"),
                          trailing:Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30)
                          ),
                        ),),
                    ],
                  ),
                ),
              ),
              Container(
                height: 800,
                width: 1066,
                color: Colors.black,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("All",
                              style: TextStyle(
                                color: Colors.black,
                              )),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Music"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Flutter"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Lofi"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Live"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("News"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Gaming"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Criket"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Comedy"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Inspring"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("TMOC"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 47, 43, 42),
                          ),
                        ),
                        Icon(Icons.arrow_drop_down_outlined)
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 350,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("lib/s2.png",),fit: BoxFit.cover),
                                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                          ),
                                      
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      0, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/s2.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                       children: [
                                            Padding(
                                              padding: const EdgeInsets.fromLTRB(0,0,20,0),
                                              child: Text(
                                                  "Using WebViews In Flutter Tips|| Flutter Dev "),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  "Flutter",
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 141, 139, 139)),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("3.9K view. 10 days")
                                          ],
                                        ),
                                      ],
                                    )

                                    //  Expanded(child: ListTile(
                                    //   leading: Icon(Icons.account_circle_outlined),
                                    //   title: Text("Tarak Metha ka ooltha chasma"),
                                    //  )),
                                    //    Text("Sony Sab"),
                                    //  Expanded(child: ListTile(
                                    //   title: Text("3.6K Views"),
                                    //   trailing: Text("4 days ago"),
                                    //  ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 0,
                                    ),
                                    Container(
                                      height: 200,
                                      width: 350,
                                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("lib/s5.png"),fit:BoxFit.cover),
                                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))),
                                     
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/s5.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("100 Headline in 20 min"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Abp Majha",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(29),
                                                        color: Colors.blue),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("3.19K view. 16 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 320,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("lib/p1.png"),fit: BoxFit.cover),
                                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                                      ),
                                      
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/p1.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                                "How to Make Attrative Thumbnail"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Logic",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("23.9K view. 30 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 350,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("lib/s1.png"),fit: BoxFit.cover),
                                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                      
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/s1.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Create a Thumbnail"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Thumbnail creater",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("83.9K view. 40 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 350,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("lib/s2.png"),fit: BoxFit.cover),
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                      
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/s2.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("learn flutter"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Flutter dev",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("993.9K view. 19 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 350,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("lib/s3.png"),fit: BoxFit.cover),
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/s3.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Tips to learn Flutter"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Flutter Dev",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("73.9K view. 67 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 216,
                                      width: 350,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage("lib/s5.png"),fit: BoxFit.cover),
                                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),topLeft: Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                     
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/Abp.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Flutter Tutorial"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Flutter Dev",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("13.9K view. 10 days")
                                          ],
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 220,
                                      width: 250,
                                      child: Image.asset(
                                        "lib/you.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      20, 0, 0, 0),
                                              child: CircleAvatar(
                                                radius: 13,
                                                backgroundImage:
                                                    AssetImage("lib/you.png"),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text("Youtube Creator"),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Row(
                                              children: [
                                                Text("Sunny kare",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255,
                                                            141,
                                                            139,
                                                            139))),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Container(
                                                    height: 20,
                                                    width: 20,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(29),
                                                      color: Colors.blue,
                                                    ),
                                                    child: Icon(
                                                      Icons.check,
                                                      size: 15,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("73.9K view. 10 days")
                                          ],
                                        ),
                                      ],
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
            ],
          ),
        ),
      ),
    );
  }
}
