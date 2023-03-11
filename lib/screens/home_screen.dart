import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 20, bottom: 20),
        child: InkWell(
          onTap: () {},
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                color: Colors.yellow, borderRadius: BorderRadius.circular(200)),
            child: Icon(
              Icons.add,
              color: Colors.black,
              size: 36,
            ),
          ),
        ),
      ),
      body: _getContent(),
    );
  }

  Widget _getContent() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: Text(
              'Notepad',
              style: TextStyle(
                  fontFamily: 'MyriadPro',
                  fontSize: 37.5,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black, width: 1.5)),
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 16,
                  left: 16,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                      icon: Icon(
                        size: 25,
                        Icons.search,
                        color: Colors.grey,
                      ),
                      errorBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      border: InputBorder.none),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 50),
            child: InkWell(
              onTap: () {},
              child: Container(
                height: 58,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 161, 231, 164),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 30, right: 30, top: 4, bottom: 4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Todays grocery list",
                        style: TextStyle(
                            fontFamily: 'MyriadPro',
                            fontSize: 19,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "June 26, 2022 08:05 PM",
                        style: TextStyle(
                            fontFamily: 'MyriadPro',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 16),
            child: InkWell(
              onTap: () {},
              child: Container(
                height: 58,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 30, right: 30, top: 4, bottom: 4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Rich dad Poor dad quotes",
                        style: TextStyle(
                            fontFamily: 'MyriadPro',
                            fontSize: 19,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "June 22, 2022 05:00 PM",
                        style: TextStyle(
                            fontFamily: 'MyriadPro',
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
