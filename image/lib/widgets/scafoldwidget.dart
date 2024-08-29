import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class scafoldwidget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("SYNNEFO SOLUTIONS",style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.green[900],
          shadowColor: Colors.black,
          elevation: 30,
          // ==============================================================================

          actions: [
            IconButton(onPressed: () {},
             icon:Icon(Icons.search,color: Colors.white,size: 30,),
             ),
             IconButton(onPressed: (){},
              icon: Icon(Icons.send,color: Colors.white,size: 25,))
          ],
          // ==============================================================================

          // leading: Icon
          // (Icons.menu,
          // color: Colors.white,
          // size: 30,),
          // ===============================================================================
        ),


        body: Text('scafold'),
        // =================================================================================
        // floatingActionButton: TextButton(
        //  onPressed: (){},
        //  child: Icon(Icons.add,color: Colors.white,size: 30,
        //  ),
        //  style: TextButton.styleFrom(
        //   backgroundColor: Colors.green[900],
        //   padding: EdgeInsets.all(20),
        //   shape: CircleBorder(),
        //  ),
        //  ),
        //  =====================================================================================
        drawer: Drawer(
          child:ListView(
            children: [
              DrawerHeader(
                child: Text('Menu'),
                decoration: BoxDecoration(color: Colors.grey),
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),
                ListTile(
                  title: Text("Account"),
                  subtitle: Text('Click here to go to Account'),
                  leading: Icon(Icons.verified_user),
                  trailing: Icon(Icons.arrow_forward),
                  onTap: (){
                    print('Taped');
                  },
                  onLongPress: (){
                    print('long pressed');
                  },
                ),

          ],
          ) ,
        ),
        // ========================================================================
        // bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(icon:Icon(Icons.home),label: 'home' ),
        // BottomNavigationBarItem(icon:Icon(Icons.settings),label: 'setting' ),
        // BottomNavigationBarItem(icon:Icon(Icons.favorite),label: 'favorite' ),
        //  ]),
        //  ================================================================================
          bottomNavigationBar: CurvedNavigationBar(
            backgroundColor: Colors.purple,
            // color: Colors.purple,
            // animationDuration: Duration(seconds: 1),
            // animationCurve: Curves.easeInOut,

            items: [
              Icon(Icons.home),
              Icon(Icons.settings),
              Icon(Icons.favorite)
            ]),
      ),
    );
  }
}