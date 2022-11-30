import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHome());
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'School Menu',
        home: Scaffold(
            appBar: AppBar(
              title: const Text('This Week\'s Menu'),
            ),
            //Daily Card
            body: Column(
              children: [
                Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: <Widget>[
                        Image.asset('assets/images/cake.jpg'),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return const Monday();
                            }));
                          },
                          child: const Text('Monday',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ])),
                ),
                Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: <Widget>[
                        Image.asset('assets/images/burger.jpg'),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return const Tuesday();
                            }));
                          },
                          child: const Text('Tuesday',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ])),
                ),
                Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: <Widget>[
                        Image.asset('assets/images/grilledcheese.jpg'),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return const Wednesday();
                            }));
                          },
                          child: const Text('Wednesday',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ])),
                ),
                Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: <Widget>[
                        Image.asset('assets/images/pizza.jpeg'),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return const Thursday();
                            }));
                          },
                          child: const Text('Thursday',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ])),
                ),
                Card(
                  color: Colors.deepPurple,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(children: <Widget>[
                        Image.asset('assets/images/pineapple.jpg'),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return const Friday();
                            }));
                          },
                          child: const Text('Friday',
                              style: TextStyle(color: Colors.white)),
                        ),
                      ])),
                )
              ],
            )));
  }
}

class Monday extends StatelessWidget {
  final Text a = const Text('Monday\'s Menu');
  const Monday({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: a),
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Image.asset('assets/images/cake.jpg'),
          const Text('Chocolate Cake, Chicken, and Chips'),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MyHome();
              }));
            },
            child: const Text('Return to Menu'),
          ),
        ]),
      ]),
    );
  }
}

class Tuesday extends StatelessWidget {
  final Text a = const Text('Tuesday\'s Menu');
  const Tuesday({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: a),
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Image.asset('assets/images/burger.jpg'),
          const Text('Burgers, Fries, and a milkshake'),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MyHome();
              }));
            },
            child: const Text('Return to Menu'),
          ),
        ])
      ]),
    );
  }
}

class Wednesday extends StatelessWidget {
  final Text a = const Text('Wednesday\'s Menu');
  const Wednesday({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: a),
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Image.asset('assets/images/grilledcheese.jpg'),
          const Text('Grilled Cheese, Tomato Soup, and Goldfish Crackers'),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MyHome();
              }));
            },
            child: const Text('Return to Menu'),
          ),
        ])
      ]),
    );
  }
}

class Thursday extends StatelessWidget {
  final Text a = const Text('Thursday\'s Menu');
  const Thursday({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: a),
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Image.asset('assets/images/pizza.jpeg'),
          const Text('Pizza, Wings, and Sushi'),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MyHome();
              }));
            },
            child: const Text('Return to Menu'),
          ),
        ])
      ]),
    );
  }
}

class Friday extends StatelessWidget {
  final Text a = const Text('Friday\'s Menu');
  const Friday({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: a),
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Image.asset('assets/images/pineapple.jpg'),
          const Text('Pineapple, Salad, and Avocado'),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const MyHome();
              }));
            },
            child: const Text('Return to Menu'),
          ),
        ])
      ]),
    );
  }
}
