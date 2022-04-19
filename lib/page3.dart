import 'package:flutter/material.dart';

class page3 extends StatefulWidget {
  const page3({Key? key}) : super(key: key);

  @override
  _page3State createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Detail Page"),
          ),
          body: Container(
            child: Stack(
              children: [
                Container(
                  height: 350,
                  width: double.infinity,
                  color: Colors.white,
                  child: Image.asset(
                    "assets/images/airpods.jpg",
                    fit: BoxFit.scaleDown,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 450,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                alignment: Alignment.centerRight,
                                margin: EdgeInsets.all(20),
                                height: 50,
                                width: 50,
                                child: Center(child: Icon(Icons.chevron_left,color: Colors.white,size: 40,)),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                              ),
                              Container(
                                alignment: Alignment.centerRight,
                                margin: EdgeInsets.all(20),
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blue,
                                ),
                                child: Center(
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.white,
                                    )),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printing "
                                  "and typesetting industry. Lorem Ipsum has been the industry's "
                                  "standard dummy text ever since the 1500s, when an unknown printer "
                                  "took a galley of type and scrambled it to make a type specimen book. "
                                  "It has survived not only five centuries, but also the leap into"
                                  " electronic typesetting, remaining essentially unchanged.",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.grey.shade700),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Quantity",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                height: 40,
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.blue.shade50,
                                  borderRadius: BorderRadius.circular(30),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 40,
                                      child: Icon(Icons.remove,color: Colors.blue,),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.blue),
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "01",
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      child: Center(
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          )),
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  "\$150.00",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.blue),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                height: 55,
                                width: 150,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.blue),
                                child: Center(
                                    child: Text(
                                      "Add to cart",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Colors.white),
                                    )),
                              )
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                          )),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
