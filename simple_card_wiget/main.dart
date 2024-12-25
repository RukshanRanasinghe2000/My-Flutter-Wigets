import 'package:ceylon_book_store/Book.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove the flutter debug lable
      home: Scaffold(
        appBar: AppBar(title: const Text('Ceylon Book Store', )),
        body:SafeArea(
          child: ListView(
            /**
             * Call the button constructor and pass needed values
             * */
            children: [
              Book(
                image: Image.asset('assets/images/harry_potter.jpg'),
                title: 'Harry Potter and the Cursed Child',
                author: 'J.K. ROWLING',
                price: '\$29.99',
              ),
              Book(
                image: Image.asset('assets/images/harry_potter.jpg'),
                title: 'Harry Potter and the Cursed Child',
                author: 'J.K. ROWLING',
                price: '\$29.99',
              ),
              Book(
                image: Image.asset('assets/images/harry_potter.jpg'),
                title: 'Harry Potter and the Cursed Child',
                author: 'J.K. ROWLING',
                price: '\$29.99',
              ),
            ],
          ),
        )
      ),
    );
  }
}

