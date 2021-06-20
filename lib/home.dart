import 'package:flutter/material.dart';

import 'app.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Column(
      //   children: [
      //     Text("Hello"),
      //     // Container(
      //     //   margin: EdgeInsets.all(30),
      //     //   // padding: EdgeInsets.all(30),
      //     //   // padding: EdgeInsets.only(top: 30),
      //     //   padding: EdgeInsets.only(left:30, top: 30),

      //     //   // child: Center(child: Text("Box Decoration")),    //padding ky bagher
      //     //   child: Text("Box Decoration"),
      //     //   height: 200,
      //     //   width: 200,
      //     //  decoration: BoxDecoration(
      //     //   color: Colors.red,
      //     //   borderRadius: BorderRadius.circular(30)
      //     //   ),
      //     // )

      //     Align(
      //       //is mai margin deny ki zarorat nahi
      //       //  alignment: Alignment.topRight,
      //       alignment: Alignment.topCenter,
      //       //  alignment: Alignment.bottomCenter,       //bottomCenter or BottomRight column mai work nahi kary ga

      //       child: Container(
      //         // padding: EdgeInsets.all(30),
      //         // padding: EdgeInsets.only(top: 30),
      //         padding: EdgeInsets.only(left: 30, top: 30),

      //         // child: Center(child: Text("Box Decoration")),    //padding ky bagher
      //         child: Text("Box Decoration"),
      //         height: 200,
      //         width: 200,
      //         decoration: BoxDecoration(
      //             // color: Colors.red,                  //color ki tarha ek or property hoti hai ==> Gradient
      //               //  color:Colors.orange[700],
      //               // color:Color(0xff70b583),         //color picker se color code ko copy kar ky 0xff likh kar paste karna hai

      //             gradient:
      //                 LinearGradient(                 //linear ky ilawa or bhi gradient hoty hai
      //                     colors: [
      //                       Colors.red,
      //                       Colors.yellow,
      //                       Colors.green]),
      //             borderRadius: BorderRadius.circular(30)),
      //       ),
      //     )
      //   ],
      // ),

      ////Text
      // body:
      // Center(
      //   child: Text("Hello World",
      //   style: TextStyle(
      //     color: Colors.red,
      //     backgroundColor: Colors.yellow,
      //     fontSize: 40,
      //     fontWeight: FontWeight.bold,
      //     ),
      //   )) ,

      // ////Image
      //   body:
      //     CircleAvatar(      //ek cirlce bany ga is se
      //       radius: 200,
      //       // backgroundColor: Colors.red,
      //       // backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'),
      //     backgroundImage: AssetImage('asset/photo.jpg'),
      //     ),

      // ///////////////STACK
      // body:
      // Stack(
      //   children: [

      //     Align(
      //       alignment: Alignment.bottomRight,
      //       child: Container(color: Colors.red,height: 100,width: 100,)),

      //    Positioned(     //1
      //      left: 20,
      //      top: 20,
      //      child: Container(color: Colors.black,height: 100,width: 100,)),

      //     Align(
      //       alignment: Alignment.topLeft,
      //       child: Container(color: Colors.blue,height: 100,width: 100,)),

      //    Positioned(       //2
      //      right: 20,
      //      top: 20,
      //      child: Container(color: Colors.black,height: 100,width: 100,)),

      //     Align(
      //       alignment: Alignment.topRight,

      //       child: Container(color: Colors.green,height: 100,width: 100,)),

      //    Positioned(     //3
      //      left: 20,
      //      bottom: 20,
      //      child: Container(color: Colors.black,height: 100,width: 100,)),

      //     Align(
      //       alignment: Alignment.bottomLeft,
      //       child: Container(color: Colors.purple,height: 100,width: 100,)),

      //    Positioned(           //4
      //      bottom: 20,
      //      right: 20,
      //      child: Container(color: Colors.black,height: 100,width: 100,)),
      // ],),

      // ////////Media Query
      // // body: Container(
      // //   color: Colors.pink,
      // //   height: MediaQuery.of(context).size.height*0.5,
      // //   width: MediaQuery.of(context).size.width*0.5,
      // // ),

      // ////in center
      //  body: Center(
      //    child: Container(
      //     color: Colors.pink,
      //     height: MediaQuery.of(context).size.height*0.5,
      //     width: MediaQuery.of(context).size.width*0.5,
      // ),
      //  ),

// //////Button     Push
//       body: Center(
//           child: ElevatedButton(

//         onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder: (context) => App()));
//         },
//         child: Text("Button"),
//       )),





//////ListTile()
      body: Column(
        children: [
          ListTile(
            //1      //ek se zyada hum listTitle bna sakty hai=======is mai hum images bhi use kar sakty hai
            leading: CircleAvatar(
              // backgroundColor: Colors.brown,
              backgroundImage: AssetImage('asset/photo.jpg'),
              radius: 20,
            ),

            title: Text("Qadeer Hussain"),

            subtitle: Text("Bangash"),

            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("5:40 PM"),
                CircleAvatar(
                  // backgroundColor: Colors.brown,
                  backgroundImage: AssetImage('asset/photo.jpg'),

                  radius: 10,
                )
              ],
            ),
          ),
         
         
         
         
          ListTile(
            //2
            leading: CircleAvatar(
              // backgroundColor: Colors.brown,
              backgroundImage: AssetImage('asset/p1.jpg'),

              radius: 20,
            ),

            title: Text("Qadeer Hussain"),

            subtitle: Text("Bangash"),

            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("5:40 PM"),
                CircleAvatar(
                  // backgroundColor: Colors.brown,
                  backgroundImage: AssetImage('asset/p1.jpg'),

                  radius: 10,
                )
              ],
            ),
          ),




          ListTile(
            //3
            leading: CircleAvatar(
              // backgroundColor: Colors.brown,
              backgroundImage: AssetImage('asset/p2.jpg'),

              radius: 20,
            ),

            title: Text("Qadeer Hussain"),

            subtitle: Text("Bangash"),

            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("5:40 PM"),
                CircleAvatar(
                  // backgroundColor: Colors.brown,
                  backgroundImage: AssetImage('asset/p2.jpg'),

                  radius: 10,
                )
              ],
            ),
          ),




          ListTile(
            //4
            leading: CircleAvatar(
              // backgroundColor: Colors.brown,
              backgroundImage: AssetImage('asset/p3.jpg'),

              radius: 20,
            ),

            title: Text("Qadeer Hussain"),

            subtitle: Text("Bangash"),

            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("5:40 PM"),
                CircleAvatar(
                  // backgroundColor: Colors.brown,
                  backgroundImage: AssetImage('asset/p3.jpg'),

                  radius: 10,
                )
              ],
            ),
          ),




          ListTile(
            //5
            leading: CircleAvatar(
              backgroundColor: Colors.brown,
              radius: 20,
            ),

            title: Text("Qadeer Hussain"),

            subtitle: Text("Bangash"),

            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("5:40 PM"),
                CircleAvatar(
                  backgroundColor: Colors.brown,
                  radius: 10,
                  child: Text("2"),

                )
              ],
            ),
          ),
        
        
        

        ////Call the widget abc
        
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
        
        
        ],
      ),
    );
  }
}

Widget abc() {
  return ListTile(
    //3
    leading: CircleAvatar(
      // backgroundColor: Colors.brown,
      backgroundImage: AssetImage('asset/p2.jpg'),

      radius: 20,
    ),

    title: Text("Qadeer Hussain"),

    subtitle: Text("Bangash"),

    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("5:40 PM"),
        CircleAvatar(
          // backgroundColor: Colors.brown,
          backgroundImage: AssetImage('asset/p2.jpg'),

          radius: 10,
        )
      ],
    ),
  );
}
