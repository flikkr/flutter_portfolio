import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 100),
              CircleAvatar(
                maxRadius: 100,
                backgroundImage: NetworkImage('https://picsum.photos/200/200'),
              ),
              SizedBox(height: 40),
              Text(
                'Hello there!',
                style: Theme.of(context).textTheme.headline4,
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'My name is Kazymir, nice to e-meet you ',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  Text(
                    '👋',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                '''Welcome to my online portfolio. \nBefore we get started, do you want to learn more about me?
                I have a little interactive story ready for you, or if you
                just want to see my skills, you can skip to that too.''',
                style: Theme.of(context).textTheme.headline6,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
