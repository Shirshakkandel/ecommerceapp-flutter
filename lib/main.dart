import 'package:flutter/material.dart';

void main()
{
  runApp
  (
    MaterialApp(
      //debugShowCheckedModeBanner: false,
      home:HomePage()
    )
  );
}


class HomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
        appBar: new AppBar(
        backgroundColor: Colors.red,
        title: Text('Sabfeed'),
        actions: <Widget>
        [
          new IconButton(icon: Icon(Icons.search,color:Colors.white), onPressed: (){}),
          new IconButton(icon: Icon(Icons.shopping_cart,color:Colors.white), onPressed: (){})
        ],
        ),
      


      drawer: new Drawer(child: new ListView(children: <Widget>
      [
          //header 
          new UserAccountsDrawerHeader(accountName: Text('Shirshak kandel'), accountEmail: Text('shirshakkandel@gmail.com'),
          currentAccountPicture: GestureDetector(child:new CircleAvatar(backgroundColor: Colors.grey,
          child: Icon(Icons.person,color: Colors.white),
       
          ),
           
          ),
          decoration: new BoxDecoration(
            color:Colors.red
          ),
          ),

          //body

              InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('Home Page'),
                  leading: Icon(Icons.home),

                ),
              ),

                InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('My account'),
                  leading: Icon(Icons.person),

                ),
              ),

                InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('My orders'),
                  leading: Icon(Icons.shopping_basket),

                ),
              ),

                InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('Categories'),
                  leading: Icon(Icons.dashboard),

                ),
              ),

                InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('Favourite'),
                  leading: Icon(Icons.favorite),

                ),
              ),
              Divider(),


                InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('Setting'),
                  leading: Icon(Icons.settings),

                ),
              ),

                 InkWell(
                  onTap:() {},
                   child: ListTile(
                  title: Text('About'),
                  leading: Icon(Icons.help),

                ),
              ),
       ],
          ),),

        );
    }

}

