import 'package:flutter/material.dart';

void main() {
  runApp(WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: WhatsApp1(),
    );
  }
}

class WhatsApp1 extends StatelessWidget {
  const WhatsApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 107, 153, 121),
          title: Text(
            "WhatsApp",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(icon: Icon(Icons.search, color: Colors.white), onPressed: () {}),
            IconButton(icon: Icon(Icons.more_vert, color: Colors.white), onPressed: () {}),
          ],
          bottom: TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white,
            tabs: [
              Tab(icon: Icon(Icons.camera_alt)),
              Tab(text: "CHATS"),
              Tab(text: "STATUS"),
              Tab(text: "CALLS"),
            ],
          ),
        ),
         body: TabBarView(
          children: [
            Center(child: Icon(Icons.camera_alt)), // Placeholder for the "CAMERA" tab
            
            // ListView for "CHATS" tab
            SafeArea(
              child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhoO3ryW_ki07FUDTJ6gkVy4vx_T4J8__5-A&usqp=CAU'),
                    ),
                    title: Text("Ayesha Saleem"),
                    subtitle: Text("Hi How are you?"),
                    trailing: Text("11:20"),
                    onTap: () {
                      // Handle chat item tap
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1507019403270-cca502add9f8?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z2lybCUyMHByb2ZpbGV8ZW58MHx8MHx8fDA%3D'),
                    ),
                    title: Text("Emaan Shahid"),
                    subtitle: Text("Okay"),
                    trailing: Text("10:58"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), 
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage("https://qph.cf2.quoracdn.net/main-qimg-bac8ccf788421258a814ba38453c9c5d-pjlq"),
                    ),
                    title: Text("Yusra"),
                    subtitle: Text("I enjoyed it"),
                    trailing: Text("10:20"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ),
                   ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK-WyN7BYdU84Mem643abIUIq64Hk-AZQ_oA&usqp=CAU'),
                    ),
                    title: Text("Shazia"),
                    subtitle: Text("I have a alot of work to do but still hope for the best."),
                    trailing: Text("9:00"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), 
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_eD2iNEIiWu4u3LxKlPZpEJkqL5b0V9tShA&usqp=CAU'),
                    ),
                    title: Text("Umer Saleem"),
                    subtitle: Text("Are you Busy?"),
                    trailing: Text("9:07"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFVw0QRPNhLnFYLnw7__7eexJoZNq8V-y9UA&usqp=CAU'),
                    ),
                    title: Text("Mom"),
                    subtitle: Text("Where are you?"),
                    trailing: Text("7:45"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), 
                   ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDaJZFiMWYISMyMfxgIwA4wALKGzJJcPbfgg&usqp=CAU'),
                    ),
                    title: Text("Cattoo!"),
                    subtitle: Text("You Doing Great Do Whatever you want to do."),
                    trailing: Text("7:02"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://i0.wp.com/www.weddingforward.com/wp-content/uploads/2022/10/flower-girl-photo-ideas-flowergirls-with-bouquet-ricardoharafotografia.jpg?fit=1080%2C1350&quality=70&ssl=1'),
                    ),
                    title: Text("Taitayy"),
                    subtitle: Text("As Your Wish!"),
                    trailing: Text("6:20"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://marketplace.canva.com/EAFTChFKUG8/1/0/1600w/canva-black-and-white-minimal-instagram-profile-picture-du_FvTmBYfk.jpg'),
                    ),
                    title: Text("Hassan"),
                    subtitle: Text("What's the plan for tommorrow?"),
                    trailing: Text("5:00"),
                    onTap: () {
                    // Handle Hassan's chat item tap
                    },
                  ), ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://media.istockphoto.com/id/1007585032/photo/young-malaysian-couple-at-a-coffee-shop.jpg?s=612x612&w=is&k=20&c=96yGbvdi6AcsPr7hC0GE5VEhVBJQH8-3vITWu_M6r6s='),
                    ),
                    title: Text("Ahmara"),
                    subtitle: Text("Hahaha its funny!"),
                    trailing: Text("3:06"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ), ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1391498/pexels-photo-1391498.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    ),
                    title: Text("Anaya Sheikh"),
                    subtitle: Text("Thank You! for your Time"),
                    trailing: Text("2:48"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv7yAJrW16_-CaA9dTqwI_7IW_TQSj-rOgGw&usqp=CAU'),
                    ),
                    title: Text("Friend"),
                    subtitle: Text("Programming is fun!"),
                    trailing: Text("1:11"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0xrmlwvz5lOJre-SbpQynOs0YQM-y03CQs2HQfFYcw36sqvUCtFNaajda0pMCEDQ1yw&usqp=CAU'),
                    ),
                    title: Text("Shahmeer"),
                    subtitle: Text("Yeah Yeah Alright"),
                    trailing: Text("11:48"),
                    onTap: () {
                    // Handle chat item tap
                    },
                 ),
                 ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRD7l4c5Et9yHqb5wzyLWS47XGkO5iBVYKuiMVuhfj8MOuYMbeKFl9Sxqdv56lZ8DNHgrM&usqp=CAU'),
                    ),
                    title: Text("Irtaza Yahya"),
                    subtitle: Text("LoL"),
                    trailing: Text("10:26"),
                    onTap: () {
                    // Handle chat item tap
                    },
                 ),

                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQGxtnwA3qblEvgaXJJBDT1ufEkvDcUYTuYQ&usqp=CAU'),
                    ),
                    title: Text("Warda"),
                    subtitle: Text("In Sha Allah I Work on This."),
                    trailing: Text("9:08"),
                    onTap: () {
                    // Handle chat item tap
                    },
                  ),
                ],
              ),
            ),

            // ListView for "Status" tab
             SafeArea(
              child: ListView(
                children: [
                ListTile(
             leading: Stack(
             children: [
      CircleAvatar(
        backgroundColor: Colors.grey,
        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhoO3ryW_ki07FUDTJ6gkVy4vx_T4J8__5-A&usqp=CAU'),
        radius: 30, // Adjust the radius to your preference
      ),
      Positioned(
        bottom: 0,
        right: 0,
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.green, // Green background color for the plus icon
          ),
          child: Icon(
            Icons.add,
            color: Colors.white, // White color for the plus icon
          ),
        ),
      ),
    ],
  ),
           title: Text("My Status"),
           subtitle: Text("Tap to add Status Update"),
           onTap: () {
           print("My Own Status Detail Open");
          },
        ),           
                Divider(),
                  Padding(padding: EdgeInsets.only(left: 20.0), child:Align(
                    alignment: Alignment.topLeft,
                    child: Text("Recent updates" , 
                    textAlign: TextAlign.left, 
                    style: TextStyle(
                    color: Colors.black54 , 
                    fontSize: 15.0 , 
                    fontWeight: FontWeight.bold),
                    ),
                  ),
                  ),

                ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.green, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://qph.cf2.quoracdn.net/main-qimg-bac8ccf788421258a814ba38453c9c5d-pjlq'),
            ),
          ) ,
          title: Text("Yusra"),
          subtitle: Text("Today at 1:30"),
         onTap: () {
          // Handle chat item tap
          },
        ),
                ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.green, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1007585032/photo/young-malaysian-couple-at-a-coffee-shop.jpg?s=612x612&w=is&k=20&c=96yGbvdi6AcsPr7hC0GE5VEhVBJQH8-3vITWu_M6r6s='),
            ),
          ) ,
          title: Text("Ahmara"),
          subtitle: Text("Today at 12:16"),
         onTap: () {
          // Handle chat item tap
          },
        ),
         ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.green, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK-WyN7BYdU84Mem643abIUIq64Hk-AZQ_oA&usqp=CAU'),
            ),
          ) ,
          title: Text("Shazia"),
          subtitle: Text("Today at 12:OO"),
         onTap: () {
          // Handle chat item tap
          },
        ),
                ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.green, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://marketplace.canva.com/EAFTChFKUG8/1/0/1600w/canva-black-and-white-minimal-instagram-profile-picture-du_FvTmBYfk.jpg'),
            ),
          ) ,
          title: Text("Hassan"),
          subtitle: Text("Yesterday at 10:02"),
         onTap: () {
          // Handle chat item tap
          },
        ),
         Divider(),
        Padding(padding: EdgeInsets.only(left: 20.0), child:Align(
       alignment: Alignment.topLeft,
           child: Text("Viewed updates" , 
          textAlign: TextAlign.left, 
           style: TextStyle(
          color: Colors.black54 , 
          fontSize: 15.0 , 
          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ),
                ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.grey, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFVw0QRPNhLnFYLnw7__7eexJoZNq8V-y9UA&usqp=CAU'),
            ),
          ) ,
          title: Text("Mom"),
          subtitle: Text("Yesterday at 08:48"),
         onTap: () {
          // Handle chat item tap
          },
        ),
               ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.grey, // Set the border color
                 width: 3.0,          // Set the border width
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1507019403270-cca502add9f8?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z2lybCUyMHByb2ZpbGV8ZW58MHx8MHx8fDA%3D'),
            ),
          ) ,
          title: Text("Emaan Shahid"),
          subtitle: Text("Yesterday"),
         onTap: () {
          // Handle chat item tap
          },
        ),
             ListTile(
                leading: Container(
                width: 60, // Adjust the width and height to your preference
                height: 60,
                 decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                 color: Colors.grey, 
                 width: 3.0,         
                 ),
               ),
             child: CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_eD2iNEIiWu4u3LxKlPZpEJkqL5b0V9tShA&usqp=CAU'),
            ),
          ) ,
          title: Text("Umer Saleem"),
          subtitle: Text("Yesterday"),
         onTap: () {
          // Handle chat item tap
          },
        ),
          ],
            ),
              ),

          // ListView for "Calls" tab
            SafeArea(
              child: ListView(
                children: [
               ListTile(
                leading: CircleAvatar(
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1507019403270-cca502add9f8?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z2lybCUyMHByb2ZpbGV8ZW58MHx8MHx8fDA%3D'),
            ),
            title: Text("Emaan Shahid"),
           subtitle: Row(
           children: [
          Icon(Icons.call_received, color: Colors.green, size: 16),
          Text(" Today, 9:07 PM"),
        ],
         ),
           trailing: Icon(Icons.call, color: Colors.green, size: 24), // "Call" icon as a trailing element
         onTap: () {
           },
          //Handle Call item
         ), 

                 ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFVw0QRPNhLnFYLnw7__7eexJoZNq8V-y9UA&usqp=CAU'),
                    ),
                    title: Text("Mom"),
                    subtitle: Row(
                   children: [
                  Icon(Icons.call_received, color: Colors.green, size: 16),
                  Text(" Today, 8:00 PM"),
                 ],
              ),
              trailing: Icon(Icons.call, color: Colors.green, size: 24), // "Call" icon as a trailing element
              onTap: () {
              // Handle call item tap
             },
           ), 

                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_eD2iNEIiWu4u3LxKlPZpEJkqL5b0V9tShA&usqp=CAU'),
                    ),
                      title: Text("Umer Saleem"),
                    subtitle: Row(
                    children: [
                    Icon(Icons.call_missed, color: Colors.red), // Not received call icon
                    Text("Today, 06:58 PM"),
                    ],
                    ),
                    trailing: Icon(Icons.call, color: Colors.red, size: 24), // "Call" icon as a trailing element 
                    onTap: () {
                    // Handle call item tap
                    },
                  ), 
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTv7yAJrW16_-CaA9dTqwI_7IW_TQSj-rOgGw&usqp=CAU'),
                    ),
                    title: Text("Friend"),
                   subtitle: Row(
                    children: [
                    Icon(Icons.call_missed, color: Colors.red), // Not received call icon
                    Text("Today, 03:45 PM"),
                    ],
                    ),
                     trailing: Icon(Icons.call, color: Colors.red, size: 24), // "Call" icon as a trailing element 
                    onTap: () {
                    // Handle call item tap
                    },
                  ), 
                 ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://images.pexels.com/photos/1391498/pexels-photo-1391498.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    ),
                    title: Text("Anaya Sheikh"),
                    subtitle: Row(
                   children: [
                  Icon(Icons.call_received, color: Colors.green, size: 16),
                  Text(" Today, 2:56 PM"),
                 ],
              ),
                trailing: Icon(Icons.call, color: Colors.green, size: 24), // "Call" icon as a trailing element
              onTap: () {
              // Handle call item tap
             },
           ), 
                ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0xrmlwvz5lOJre-SbpQynOs0YQM-y03CQs2HQfFYcw36sqvUCtFNaajda0pMCEDQ1yw&usqp=CAU'),
                    ),
                    title: Text("Shahmeer"),
                     subtitle: Row(
                   children: [
                  Icon(Icons.call_received, color: Colors.green, size: 16),
                  Text(" Today, 1:19 PM"),
                 ],
              ),
              trailing: Icon(Icons.call, color: Colors.green, size: 24), // "Call" icon as a trailing element
              onTap: () {
              // Handle call item tap
             },
           ), 
                  ListTile(
                    leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQGxtnwA3qblEvgaXJJBDT1ufEkvDcUYTuYQ&usqp=CAU'),
                    ),
                    title: Text("Warda"),
                    subtitle: Row(
                   children: [
                  Icon(Icons.call_missed, color: Colors.red), // Not received call icon
                  Text(" Today, 12:00 AM"),
                 ],
              ),
               trailing: Icon(Icons.call, color: Colors.red, size: 24), // "Call" icon as a trailing element 
              onTap: () {
              // Handle call item tap
             },
           ), 
         ListTile(
            leading: CircleAvatar(
          backgroundColor: Colors.grey,
          backgroundImage: NetworkImage("https://qph.cf2.quoracdn.net/main-qimg-bac8ccf788421258a814ba38453c9c5d-pjlq"),
          ),
          title: Text("Yusra"),
         subtitle: Row(
        children: [
       Icon(Icons.call_received, color: Colors.green, size: 16), // "Received call" icon in the subtitle
       Text("Today, 10:00 AM"),
       ],
     ),
  trailing: Icon(Icons.call, color: Colors.green, size: 24), // "Call" icon as a trailing element
  onTap: () {
    // Handle call item tap
  },
),
                  ListTile(
                  leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage('https://i0.wp.com/www.weddingforward.com/wp-content/uploads/2022/10/flower-girl-photo-ideas-flowergirls-with-bouquet-ricardoharafotografia.jpg?fit=1080%2C1350&quality=70&ssl=1'),
                ),
               title: Text("Taitayy"),
         subtitle: Row(
        children: [
       Icon(Icons.call_missed, color: Colors.red), // Not received call icon
       Text("Today, 90:47 AM"),
       ],
     ),
  trailing: Icon(Icons.call, color: Colors.red, size: 24), // "Call" icon as a trailing element
  onTap: () {
    // Handle call item tap
  },
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