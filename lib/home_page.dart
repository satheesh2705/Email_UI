import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 35,
          child: TextField(
            decoration: InputDecoration(
              hintText: "Search Your Email",
              labelStyle: TextStyle(
                color: Colors.black,
                fontSize: 18,
              ),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('images/asd.jpg'),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 300,
                color: Colors.blueAccent,
                child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 40),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage('images/asd.jpg'),
                          radius: 35,
                        ),
                        Divider(
                          height: 10,
                          color: Colors.blueAccent,
                        ),
                        Text(
                          ' SATHEESH S',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontStyle: FontStyle.italic,
                            fontSize: 17.0,
                          ),
                        ),
                        Text(
                          ' mrsatheesh2705@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontStyle: FontStyle.italic,
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    )),
              ),
              const ListTile(
                leading: Icon(Icons.inbox),
                title: Text('All Inbox'),
              ),
              const Divider(height: 0.2),
              ListTile(
                leading: Icon(Icons.inbox),
                title: Text('Primary'),
                trailing: Container(
                  child: Text('99+'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.people_outline),
                title: Text('Social'),
                trailing: Container(
                  color: Color.fromARGB(255, 190, 182, 182),
                  child: Text('2 New'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.more),
                title: Text('Promotion'),
              ),
              const Divider(height: 2),
              ListTile(
                leading: Icon(Icons.star_border),
                title: Text('Starred'),
                trailing: Container(
                  child: Text('38'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.alarm),
                title: Text('Sheduled'),
              ),
              const ListTile(
                leading: Icon(Icons.inbox),
                title: Text('All Inbox'),
              ),
              ListTile(
                leading: Icon(Icons.play_arrow),
                title: Text('Important'),
                trailing: Container(
                  child: Text('99'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.mail_outline),
                title: Text('Sent'),
                trailing: Container(
                  child: Text('9'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.outbox_rounded),
                title: Text('OutBox'),
              ),
              const ListTile(
                leading: Icon(Icons.info_outline_rounded),
                title: Text('Spam'),
              ),
              const ListTile(
                leading: Icon(Icons.delete),
                title: Text('Traash'),
              ),
              const Divider(height: 0.2),
              const ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
              const ListTile(
                leading: Icon(Icons.question_mark_outlined),
                title: Text('Help & Feedback'),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 224, 113, 21),
        child: Icon(Icons.edit),
        onPressed: () {},
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(
                Icons.group,
                color: Colors.blue,
              ),
              title: Text('Social'),
              subtitle: Text('Google+'),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                color: Colors.blue,
                child: const Text(
                  '1 New',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: Icon(
                Icons.more,
                color: Colors.green,
              ),
              title: Text('Promotion'),
              subtitle: Text('Google+'),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                color: Colors.green,
                child: const Text(
                  '1 New',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: const Icon(
                Icons.info_outline,
                color: Color.fromARGB(255, 241, 109, 33),
              ),
              title: Text('Update'),
              subtitle: Text('Google+'),
              trailing: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                color: Color.fromARGB(255, 216, 124, 19),
                child: const Text(
                  '1 New',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ////////////////////////////////////////
            ///////////////////////////////////////
            ///////////////////////////////////////
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/asd.jpg'),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Satheesh'), Text('Mar 31')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Application Developper'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/LinkedIn.jpg'),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('LinkedIn'), Text('Aprl 1')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('App developper || Designer'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Text('Z'),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Zoom'), Text('Mar 2')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Project oriented Session'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/git.jpg'),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Github'), Text('Aprl 3')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Please verify your device'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/google.jpg'),
                backgroundColor: Colors.white,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Google Security'), Text('Mar 3')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('two step verfication turn on'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            const Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/LinkedIn.jpg'),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('LinkedIn job Alorts'), Text('Mar 4')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Now Hire:ux design &app developper'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/twit.jpg'),
                backgroundColor: Colors.white,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Twitter'), Text('Mar 5')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Succesfully login'), Icon(Icons.star_border)],
              ),
            ),
            Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Text('r'),
                backgroundColor: Colors.brown,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('realme'), Text('Mar 4')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('account identity verification'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Text('H'),
                backgroundColor: Colors.pink,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Haker Rank'), Text('Mar 4')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Get Chance To Learn'),
                  Icon(Icons.star_border)
                ],
              ),
            ),
            Divider(
              height: 0.2,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Text('O'),
                backgroundColor: Colors.yellow,
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Online Course'), Text('Mar 5')],
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Text('Dear Student ...'), Icon(Icons.star_border)],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
