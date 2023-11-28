import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: SafeArea(
          child: Drawer(
            backgroundColor: Colors.cyan,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(image: AssetImage('assets/prof.jpg'),)
                        ),
                      ),
                      Column(
                        children: [
                          Text('samwael Athnasyous'),
                          Text('samwoo@gmail.com')
                        ],
                      ),
                      Icon(Icons.add_card),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.people_alt_outlined, color: Colors.white,),

                      ),
                      Text(
                        'people',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize:16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.favorite_border,color: Colors.white,),
                      ),
                      Text(
                        'Faveourites',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize:16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.workspaces_filled,color: Colors.white,),
                      ),
                      Text(
                        'Workflow',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.update_outlined,color: Colors.white,),
                      ),
                      Text(
                        'Updates',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Divider(height: 60,color: Colors.white,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.account_tree_outlined,color: Colors.white,),
                      ),
                      Text(
                        'Plugind',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(Icons.notifications_outlined,color: Colors.white,),
                      ),
                      Text(
                        'Notifications',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: Builder(builder: (context) {
            return IconButton(
                onPressed: () => Scaffold.of(context).openDrawer(),
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.black,
                ));
          }),
          title: Text(
            'EVANO',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Inspiration'),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'EVANO',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Everday',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Inspiration'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/one.jpg',
                      height: 400,
                      width: 300,
                      fit: BoxFit.fill,
                    )
                  ],
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '        Enjoy your daily of positivity\n '
                        'and ease. Inspiring quotes and texts,\n'
                        '         tranquil videos and insightful\n'
                        'practices to calm down your mind\n'
                        '          and give you inner peace',
                        style: TextStyle(color: Colors.grey),
                      ),
                      Image.asset(
                        'assets/loding.png',
                        height: 40,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
