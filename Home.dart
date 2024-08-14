import 'package:flutter/material.dart';

class MyHomeForm extends StatefulWidget {
  const MyHomeForm({super.key});

  @override
  State<MyHomeForm> createState() => _MyHomeFormState();
}

class _MyHomeFormState extends State<MyHomeForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "User Setting",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(20),
                                    child: Container(
                                      height: 70,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/police-detective-icon-flat-illustration-police-detective-vector-icon-web-design_98396-13864.jpg?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const SizedBox(height: 20,),
                              Row(
                                children: [
                                  Container(
                                    child: Container(
                                      height: 35,
                                      width: 250,
                                      child: const Text(
                                        "Set SunHeng",
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: Container(
                                      height: 30,
                                      width: 250,
                                      child: const Text("Flutter Developer",
                                        style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 25),
                            child: Container(
                              height: 70,
                              width: 330,
                              child: const Column(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 25,
                                      ),
                                      Column(
                                        children: [
                                          Text("267",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 18
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Column(
                                        children: [
                                          Text("67",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 18
                                            ),                                         
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 55,
                                      ),
                                      Column(
                                        children: [
                                          Text("846",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 18
                                            ),                                         
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Column(
                                        children: [
                                          Text("846",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 18
                                            ),                                         
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Column(
                                        children: [
                                          Text("Track")
                                        ],
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Column(
                                        children: [
                                          Text("Coupons")
                                        ],
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Column(
                                        children: [
                                          Text("Collect")
                                        ],
                                      ),
                                      SizedBox(
                                        width: 35,
                                      ),
                                      Column(
                                        children: [
                                          Text("Collect")
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 90,
                width: 370,
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 223, 223),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: const Icon(Icons.currency_exchange),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              child: Text(
                                "Wallet",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 223, 223),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: const Icon(Icons.shopping_bag_sharp),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              child: Text(
                                "Delivery",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 223, 223),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: const Icon(Icons.message),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              child: Text(
                                "Message",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 228, 223, 223),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: const Icon(Icons.currency_bitcoin),
                              ),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              child: Text(
                                "Service",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: const Column(
                  children: [
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/pin-with-hole-it_1134661-13843.jpg?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                        ),
                        title: Text("Address"),
                        subtitle: Text("Ensure your harvesting address"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/secure-icon-flat-style-privacy-guarantee-vector-illustration-isolated-background-safety-risk-sign-business-concept_157943-29372.jpg?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                        ),
                        title: Text("Private"),
                        subtitle: Text("System permission change"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://as2.ftcdn.net/v2/jpg/02/23/28/31/1000_F_223283114_fcsF6SACxIkiKhtpGa1ys9yIR53hEnjk.jpg"),
                        ),
                        title: Text("General"),
                        subtitle: Text("Basic function setting"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://img.freepik.com/premium-photo/3d-subscribe-icon-subscribe-button-3d-element_118019-5058.jpg?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                        ),
                        title: Text("Notification"),
                        subtitle: Text("Take over the news in time"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://cdn-icons-png.freepik.com/256/6242/6242715.png?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                        ),
                        title: Text("Support"),
                        subtitle: Text("We are here to help"),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                          backgroundImage: NetworkImage("https://cdn-icons-png.freepik.com/256/12893/12893602.png?ga=GA1.1.1865764933.1697041567&semt=ais_hybrid"),
                        ),
                        title: Text("Setting"),
                        subtitle: Text("Custom your privacy"),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],  
      ),
    );
  }
}