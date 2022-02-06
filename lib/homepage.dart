import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          height: double.infinity,
          color: Colors.amber,
          width: double.infinity,
          child: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.blue,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width * 0.5,
                      color: Colors.red,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            color: Colors.lime,
                          ),
                          Container(
                            height: 150,
                            width: double.infinity,
                            color: Colors.pink,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width * 0.5,
                      color: Colors.orange,
                    )
                  ],
                ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width * 0.5,
                      color: Colors.green,
                    ),
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width * 0.5,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            color: Colors.blue,
                          ),
                          Container(
                            height: 150,
                            width: double.infinity,
                            color: Colors.red,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
