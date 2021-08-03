import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePageWidget(),
    );
  }
}

class HomePageWidget extends StatefulWidget {
  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  List<Image> imgs = [
    Image(image: AssetImage('Images/1.png')),
    Image(image: AssetImage('Images/2.png'))
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Flutter task 3',
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Stack(
              children: [
                Align(
                  alignment: Alignment(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 1,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                          child: GridView(
                            padding: EdgeInsets.zero,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 10,
                              mainAxisSpacing: 10,
                              childAspectRatio: 1,
                            ),
                            scrollDirection: Axis.vertical,
                            children: [
                              Image.network(
                                'https://picsum.photos/seed/416/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/226/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/184/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/535/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/921/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/892/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/184/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/921/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/812/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/377/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/468/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/97/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/912/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/226/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                              Image.network(
                                'https://picsum.photos/seed/892/600',
                                width: 100,
                                height: 100,
                                fit: BoxFit.cover,
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: SingleChildScrollView(
          child: ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50.0),
                topRight: Radius.circular(50.0)),
            child: Expanded(
              child: BottomNavigationBar(
                backgroundColor: Colors.blue,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.image),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.navigation_outlined),
                    label: 'Maps',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.photo),
                    label: 'Gallary',
                  ),
                ],
                selectedItemColor: Colors.red[800],
              ),
            ),
          ),
        ));
  }
}
