import 'package:flutter/material.dart';
import 'package:upcloud_tech/toggle.dart';


void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Crypto app'),
        leading: Builder(
          builder: (BuildContext context){
            return IconButton(
              padding:EdgeInsets.only(right:20),
              icon: const Icon(Icons.settings), onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            },
            );
          },
        ),
        backgroundColor: Colors.pinkAccent,),

        body: MyCardWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyCardWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
                    child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),

            elevation: 10,
            child: Column(

              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Bitcoin\n'
                          '9249.24',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                      '1 hour; -1.13%',
                      style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                      ),
                  ),
                ),



                ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Ethereum\n'
                          '725.763',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -1.05%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
      ),
     ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Ripple\n'
                          '0.824002',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -2.05%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
    ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Bitcoin Cash\n'
                          '1039.05',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -1.68%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
     ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Litecoin\n'
                          '186.198',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -1.32%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
   ),
      ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'NEO\n'
                          '91.643',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -0.49%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
                    ),
                  ),
                ),
 ListTile(
                  leading: Icon(Icons.album, size: 60),
                  title: Text(
                      'Stellar\n'
                          '0.308474',
                      style: TextStyle(fontSize: 20.0)
                  ),
                  subtitle: Text(
                    '1 hour; -1.8%',
                    style: TextStyle(fontSize: 18.0,
                      color: Colors.pinkAccent,
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
