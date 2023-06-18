import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {

  final int result;
  final bool ismale;
  final int age ;
// عشان فى معلومات جيالى وانا بنادى على الصفحه دى فاقدر استخدمهم
  BmiResult({
    required this.result,
    required this.ismale,
    required this.age,

  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('BMI result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Gender : ${ismale ? 'male' : "female"}',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Result : $result',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Age : $age',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
