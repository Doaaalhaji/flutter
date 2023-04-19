import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Test(),
    );
  }
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<StatefulWidget> createState() {
    return Teststate();
  }
}

class Teststate extends State<Test> {
  bool conrry = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        endDrawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 231, 97, 142),
                    child: Text("D-N"),
                  ),
                  accountName: Text("Nour Haj Yusuf"),
                  accountEmail: Text("DoaaAlhaje@gmail.com"))
            ],
          ),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: [
              Container(
                margin:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/25/f8/b9/25f8b9de7d53df9d8fab817f8c41a294.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/fd/6d/84/fd6d84d8419762d314e2443d89cc15be.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/19/ac/68/19ac6828f956b9a9aaefafe6c25b067b.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/af/86/d2/af86d2ad75124b7fca08501905c15709.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/c2/5b/95/c25b9583249accd64d97ce1d9522e19f.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/23/a7/53/23a753b33bb6d159fe52295209176183.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                padding:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 81, 212, 21), width: 1.5),
                    borderRadius: BorderRadius.circular(20)),
                child: Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        children: [
                          Image.network(
                            "https://i.pinimg.com/564x/b5/ed/fa/b5edfa1637af94cee3e52936529ebe01.jpg",
                            width: (1 / 4) * MediaQuery.of(context).size.width,
                            height: (1 / 4) * MediaQuery.of(context).size.width,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.favorite_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      ),
                                      Icon(
                                        Icons.bookmark_border,
                                        color: Color.fromARGB(255, 81, 212, 21),
                                      )
                                    ],
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 180,
                                    child: Text(
                                      "تمتع بالراحة والاناقة مع كنباية عصرية تجمع بين الجمال والراحة" +
                                          "\n"
                                              "القائمة احصل عليها واجعل منزلك يشع باجواء انيقة ومريحة",
                                      textDirection: TextDirection.rtl,
                                    ),
                                  ),
                                  Spacer(),
                                  ElevatedButton(
                                      onPressed: () {},
                                      child: Text("!أضف الآن"),
                                      style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        backgroundColor:
                                            Color.fromARGB(255, 81, 212, 21),
                                      ))
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
