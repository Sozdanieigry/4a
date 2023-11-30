import 'package:flutter/material.dart';

class list extends StatelessWidget {
  const list({super.key, this.a, this.b});
  final a;
  final b;

  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: a.length,
      itemBuilder: (context, index) {
        return Flexible(
          flex: 1,
          child: Container(
            margin: EdgeInsets.all(16),
            color: Colors.amberAccent,
            height: 300,
            width: 100,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('${a[index]}',),
                  SizedBox(
                    width: 100,
                    
                  ),
                  Expanded(child: Image.network("${b[index]}", width: 300, height: 300,))
                  
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
