import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 4,
          title: RichText(
            text: const TextSpan(
              text: 'U',
              style: TextStyle(
                fontWeight: FontWeight.bold,color: Colors.yellow,fontSize: 35,letterSpacing: 2
              ),
              children: [
                TextSpan(
                  text: 'Lay',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 35,color: Colors.black
                  ),
                ),
              ],
            ),
          ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height/17.5,
              width: double.infinity,
              color: Colors.grey[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'images/megaa.png'),
                            fit: BoxFit.fitHeight,
                          ),
                          shape: BoxShape.circle,
                          color:Colors.transparent,
                      ),
                    ),
                  ),
                  const Text("before the announcement",style: TextStyle(fontSize: 13,color: Colors.black),),
                  SizedBox(width: 25,),
                  const Text("before the announcement",style: TextStyle(fontSize: 13,color: Colors.black),),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.white,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: double.infinity,
              color: Colors.grey[200],
            ),

          ],
        ),
      ),
    );
  }
}
