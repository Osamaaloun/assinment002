import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          children: [
            Image(
                image: NetworkImage(
                    "https://img.freepik.com/free-photo/abstract-luxury-gradient-blue-background-smooth-dark-blue-with-black-vignette-studio-banner_1258-54587.jpg?w=360")),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 300,
                    height: 200,
                    child: Image(
                      image: NetworkImage(
                          "https://external-preview.redd.it/2SRhl749JDfaJWRcZ39oVm0Jl3sHQ1w6ROlBHTfioOw.jpg?width=640&crop=smart&auto=webp&s=88f4d6d989dcbaa651267474784abd0cf1078b9e"),
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    width: 300,
                    height: 200,
                    child: Image(
                      image: NetworkImage(
                          "https://fiverr-res.cloudinary.com/t_mobile_web_2,q_auto,f_auto/gigs/251311583/original/60f8b3a1970f6e6f5715eee004dfb4954130ca7a.png"),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: ElevatedButton.icon(
                      icon: Icon(color: Colors.pink, Icons.facebook),
                      label: Text("i am a button"),
                      onPressed: () => "hello",
                    ),
                  ),
                  Container(
                    child: ElevatedButton.icon(
                      icon: Icon(color: Colors.pink, Icons.facebook),
                      label: Text("i am a button"),
                      onPressed: () => "hello",
                    ),
                  ),SizedBox(width: 80,),
                  Container(
                    child: ElevatedButton.icon(
                      icon: Icon(color: Colors.pink, Icons.facebook),
                      label: Text("i am a button"),
                      onPressed: () => "hello",
                    ),
                  ),
                  Container(
                    child: ElevatedButton.icon(
                      icon: Icon(color: Colors.pink, Icons.facebook),
                      label: Text("i am a button"),
                      onPressed: () => "hello",
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
//all good
