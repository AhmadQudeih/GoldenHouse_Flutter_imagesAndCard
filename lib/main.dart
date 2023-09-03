import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SizedBox(
                  height: 220,
                  width: double.infinity,
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 10,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                            ),

                            child: Image.asset(
                              'images/images1.jpeg',
                            height: 100,
                              width: double.infinity,
                              fit: BoxFit.cover,

                            ),
                          ),
                          SizedBox(height: 10,),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Text('ابو مازن السوري'),
                              )
                          ),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              children: [
                                Icon(Icons.star,color: Colors.yellow,),
                                Text('5.0'),
                                SizedBox(width: 14,),
                                Icon(Icons.timer,color: Colors.yellow,),
                                Text('25-20 دقيقة'),
                                SizedBox(width: 14,),
                                Icon(Icons.location_on_outlined,color: Colors.yellow,),
                                Text('5 كلم'),
                                SizedBox(width: 14,),

                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
