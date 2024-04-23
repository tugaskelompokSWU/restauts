import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
        backgroundColor: Color.fromARGB(255, 202, 3, 103),
        body: SafeArea(child: Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('assets/img/fotodiri.jpg'),
          ),
          Text(
            'Resta Amalia Yuliani', 
            style: TextStyle(
            fontFamily: 'Retroica',
            fontSize: 40.0,
            color: Colors.white,
            fontWeight: FontWeight.normal),
          ),
          Text(  
            'STI202102226', 
            style: TextStyle(
            fontFamily: 'AlteHaasGroteskRegular',
            fontSize: 25.0,
            letterSpacing: 2.5,
            color: Color.fromARGB(255, 0, 223, 223),
            fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.teal.shade100,
            ),
            ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.location_pin,
                color: Color.fromARGB(255, 53, 61, 61),
                ),
                title: Text(
                  'Jl. Letkol Isdiman Rt.03 Rw.01, Kelurahan Purbalingga Wetan, Kecamatan Purbalingga, Kabupaten Purbalingga', style: TextStyle(color: Color.fromARGB(255, 53, 61, 61),
                  fontFamily: 'Louis George Cafe',
                  fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                ),
                ),
                Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.mail_outlined,
                color: Color.fromARGB(255, 53, 61, 61),
                ),
                title: Text(
                  'restaamaliayuliani25@gmail.com', style: TextStyle(color: Color.fromARGB(255, 53, 61, 61), 
                  fontFamily: 'Louis George Cafe',
                  fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                ),
                ),
                Card(margin: EdgeInsets.symmetric(
                  vertical: 20.0, 
                  horizontal: 25.0,
                ),
                )
        ]
      )),
      ),
    );
  }
}