import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI 5',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Order #1688068'),
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 10, top: 15, right: 10, bottom: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'May 31, 05:42 PM',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 7,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Deliverd',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    Text(
                      '1 ITEM',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    SizedBox(
                      width: 205,
                    ),
                    Icon(
                      Icons.receipt_long_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'RECEIPT',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(
                        'assets/images/-286Wx359H-461588174-black-MODEL.jpg',
                        width: 70,
                        height: 60,
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('EXPLORE | Men | NavyBlue'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('1 PIECE'),
                        SizedBox(
                          height: 4,
                        ),
                        Text('Size: XL'),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color: Colors.blue[100],
                                        borderRadius: BorderRadius.circular(3),
                                        border: Border.all(
                                            color: Colors.blue.shade900)),
                                    child: Center(child: (Text('1'))),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('x'),
                                SizedBox(
                                  width: 3,
                                ),
                                Text('₹799'),
                                SizedBox(
                                  width: 153,
                                ),
                                Text('₹799')
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Item Total'),
                    Text('₹799'),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Delivery'),
                    Text(
                      'FREE',
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Grand Total',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                    ),
                    Text(
                      '₹799',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'CUSTOMER DETAILS',
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    Icon(
                      Icons.share_outlined,
                      color: Colors.blue,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Deepa',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 225,
                    ),
                    Icon(
                      Icons.phone_rounded,
                      color: Colors.blue,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.phone_enabled_rounded,
                      color: Colors.green,
                      size: 30,
                    ),
                  ],
                ),
                Text('+91-7829000484'),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'Address',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 6,
                ),
                Text('D 1101 Chartered Beverly'),
                Text('Hills ,Subramanyaypura P.O'),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'City',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text('Pincode',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500)),
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Text('Bangalore'),
                    SizedBox(
                      width: 166,
                    ),
                    Text('560061')
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      'Payment',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Text('Online'),
                    SizedBox(
                      width: 247,
                    ),
                    Container(
                      height: 20,
                      width: 47,
                      decoration: BoxDecoration(
                          color: Colors.green[200],
                          borderRadius: BorderRadius.circular(3)),
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 9, top: 3, right: 9, bottom: 3),
                        child: Text(
                          'PAID',
                          style: TextStyle(
                              fontSize: 12,
                              letterSpacing: .6,
                              color: Colors.green,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Text('ADDITIONAL INFORMATION'),
                    SizedBox(
                      width: 140,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text('State',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  children: [Text('Karnataka')],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text('Email',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  children: [Text('greeniciaquoa@gmail.com')],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 340,
                      child: Center(
                        child: Text(
                          'Share receipt',
                          style: TextStyle(color: Colors.blue, fontSize: 18),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(color: Colors.blue)),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
