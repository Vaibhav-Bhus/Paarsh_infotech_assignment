import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ReportScreen extends StatefulWidget {
  const ReportScreen({super.key});

  @override
  State<ReportScreen> createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  var reports = [
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
    {
      "id": "#006",
      "client": "Jack",
      "services": "Hair Cut",
      "staffName": "Joe",
    },
  ];
  Widget get bottomNavigationBar {
    return BottomNavigationBar(
      // elevation: 10,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.file_copy,
            color: Colors.black,
          ),
          label: ' ',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.group,
            color: Colors.black,
          ),
          label: ' ',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.swipe_left_alt,
            color: Colors.black,
          ),
          label: ' ',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          label: ' ',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          label: ' ',
        ),
      ],
      selectedItemColor: const Color(0xFF576CD6),
      onTap: (int index) {
        setState(
          () {},
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    TextEditingController _searchcontroller = TextEditingController();

    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: bottomNavigationBar,
        appBar: AppBar(
          scrolledUnderElevation: 0.5,
          foregroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          title: const Text(
            "Reports",
            style: TextStyle(color: Colors.black),
          ),
          iconTheme: const IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
          actions: [
            TextButton(
                onPressed: () {},
                child: const Text(
                  "...",
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ))
          ],
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
            onTap: (() => Navigator.pop(context)),
            child: const Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 300,
                      height: 35,
                      decoration: BoxDecoration(
                        // color: const Color.fromARGB(255, 235, 234, 234),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        // borderRadius: BorderRadius.circular(20),
                      ),
                      child: Flexible(
                        child: TextField(
                          controller: _searchcontroller,
                          decoration: const InputDecoration(
                            // suffixIcon: InkWell(
                            //   onTap: () {
                            //     _searchcontroller.clear();
                            //   },
                            //   child: const Icon(
                            //     Icons.menu_sharp,
                            //   ),
                            // ),
                            border: InputBorder.none,
                            hintText: "search here",
                            hintStyle: TextStyle(
                                color: Color.fromARGB(255, 165, 160, 160),
                                fontSize: 15),
                            prefixIcon: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.search,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        // color: const Color.fromARGB(255, 235, 234, 234),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        // borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(
                        Icons.menu,
                        size: 35,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      const Divider(
                        color: Colors.grey,
                        thickness: 1,
                        height: 25,
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SizedBox(
                            width: 10,
                            height: 35,
                          ),
                          Text(
                            "Ref ID",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Client",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 38,
                          ),
                          Text(
                            "services",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "Staff Name",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                      const Divider(
                        color: Colors.grey,
                        thickness: 1,
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: const ScrollPhysics(),
                  child: Column(
                    children: [
                      ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: reports.length,
                        shrinkWrap: true,
                        itemBuilder: ((context, index) {
                          return Column(
                            children: [
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const SizedBox(
                                      width: 0,
                                    ),
                                    Container(
                                        width: 48,
                                        child: Text(
                                          reports[index]['id']!,
                                          style: const TextStyle(
                                              overflow: TextOverflow.ellipsis,
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: Container(
                                          width: 50,
                                          child: Text(
                                            reports[index]['client']!,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                            maxLines: 2,
                                          )),
                                    ),
                                    const SizedBox(
                                      width: 0,
                                    ),
                                    Container(
                                        width: 76,
                                        child: Text(
                                          reports[index]['services']!,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )),
                                    const SizedBox(
                                      width: 1,
                                    ),
                                    Container(
                                        width: 76,
                                        child: Text(
                                          reports[index]['staffName']!,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              const Divider(
                                thickness: 1,
                                color: Colors.grey,
                                height: 10,
                              )
                            ],
                          );
                        }),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
