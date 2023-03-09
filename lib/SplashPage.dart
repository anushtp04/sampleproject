import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon(
            //   Icons.scatter_plot,
            //   size: 100,
            //   color: Colors.lightBlue,
            // ),
            // Image.asset("assests/icons/icon1.png", height: 100, width: 100,),
            Image.network("https://icons.iconarchive.com/icons/fa-team/fontawesome-brands/128/FontAwesome-Brands-Amazon-icon.png"),
            Text(
              "My Application",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
