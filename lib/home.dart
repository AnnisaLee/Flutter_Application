import 'package:flutter/material.dart';
import 'package:flutter_application_3/space.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images talk louder than word"),
        backgroundColor: Colors.red[400],
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children:[ 
          Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  FlatButton.icon(
                    onPressed: (){ 
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>space()));
                    },
                    label: Text("View"),
                    icon: Icon(Icons.open_in_browser)
                  ),
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        
        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        Card(
          elevation: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                ('images/design2.png'),
             ),
              Text("This is a photo"),
                  ElevatedButton.icon(onPressed: (){}, label: Text("add"),icon: Icon(Icons.assistant),)
            ],
          ),
        ),

        ]
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.assistant_navigation),
        onPressed: () {
          print("i am clicked");
        },
      ),
    );
  }
}
