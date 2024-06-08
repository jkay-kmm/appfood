import 'package:flutter/material.dart';
import 'package:trungdev_todolist/widget/widget_support.dart';

class Wallet extends StatefulWidget {
  const Wallet({super.key});

  @override
  State<Wallet> createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: const EdgeInsets.only(top: 60),
          child: Column(
            children: [
              Material(
                elevation: 2,
                child: Container(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Center(
                      child: Text(
                    'Wallet',
                    style: AppWidget.HeadlineTextFeildStyle(),
                  )),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Color(0xFFF2F2F2)),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/wallet.png",
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Your Wallet",
                          style: AppWidget.semiBoolTextFeildStyle(),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "\$ 0.00",
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Add Money",
                  style: AppWidget.semiBoolTextFeildStyle(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceEvenly, // can giua cac khoang container
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE9E2E2)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "\$ 100",
                      style: AppWidget.boidTextFeildStyle(),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE9E2E2)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "\$ 200",
                      style: AppWidget.boidTextFeildStyle(),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE9E2E2)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "\$ 500",
                      style: AppWidget.boidTextFeildStyle(),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE9E2E2)),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "\$ 1000",
                      style: AppWidget.boidTextFeildStyle(),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.symmetric(vertical: 20),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xFF008080),
                    borderRadius: BorderRadius.circular(8)),
                child: Center(
                  child: Text(
                    "Add Money",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: "Poppins",
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
