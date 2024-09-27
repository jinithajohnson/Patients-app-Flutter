import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patients App"),
          backgroundColor: Colors.amberAccent,

        ),
        body: Container(
          child: Column(
            children: [
              Text("Patient name"),
              TextField(),
              Text("Mobile No"),
              TextField(),
              Text("Email Id"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pincode"),
              TextField(),
              ElevatedButton(onPressed: (){}, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
