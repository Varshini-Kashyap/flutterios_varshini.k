import 'package:flutter/material.dart';
import 'package:lite_rolling_switch/lite_rolling_switch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Examples',
    home: MyHomePage(),
  );
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: LiteRollingSwitch(
                  value: true,
                  textOn: 'Dark mode',
                  colorOn: Colors.deepOrange,
                  colorOff: Colors.blueGrey,
                  iconOn: Icons.lightbulb_outline,
                  iconOff: Icons.power_settings_new,
                  onChanged: (bool state) {
                    print('turned ${(state) ? 'on' : 'off'}');
                  },

                ),



              ),
            ),
        Container(
          child: LiteRollingSwitch(
          value: true,
          textOn: 'Android view',
          colorOn: Colors.deepOrange,
          colorOff: Colors.blueGrey,
          iconOn: Icons.lightbulb_outline,
          iconOff: Icons.power_settings_new,
          onChanged: (bool state) {
            print('turned ${(state) ? 'on' : 'off'}');
          },
      ),
        ),
        ],
        ),
      ),
    );


  }
}