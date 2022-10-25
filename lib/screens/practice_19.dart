import 'package:flutter/material.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Practice19> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _mobileCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  bool _isTermsAccepted = false;

  String genderVal = "male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contact Form'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 17, 45, 78),
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Container(
          width: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _nameCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Name",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 230, 230, 230),
                        fontWeight: FontWeight.w500)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _emailCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Email",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 230, 230, 230),
                        fontWeight: FontWeight.w500)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _mobileCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Mobile",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 230, 230, 230),
                        fontWeight: FontWeight.w500)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextField(
                controller: _passwordCtrl,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    labelText: "Password",
                    labelStyle: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 230, 230, 230),
                        fontWeight: FontWeight.w500)),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                "Gender",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 18),
              ),
              const SizedBox(
                height: 10,
              ),
              //Radio Buttons
              Row(
                children: [
                  Radio(
                    activeColor: Colors.black,
                    value: "male",
                    onChanged: (val) {
                      setState(() {
                        genderVal = val!;
                      });
                    },
                    groupValue: genderVal,
                  ),
                  const Text(
                    "Male",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),

              Row(
                children: [
                  Radio(
                    activeColor: Colors.black,
                    value: "female",
                    onChanged: (val) {
                      setState(() {
                        genderVal = val!;
                      });
                    },
                    groupValue: genderVal,
                  ),
                  const Text(
                    "Female",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),

              const SizedBox(
                height: 90,
              ),
              Row(
                children: [
                  Checkbox(
                      value: _isTermsAccepted,
                      checkColor: Colors.white,
                      activeColor: Colors.black,
                      onChanged: (val) {
                        setState(() {
                          _isTermsAccepted = val!;
                        });
                      }),
                  Text(
                    "By signing up, I accept terms and \nconditions",
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 70,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.only(
                            top: 15, bottom: 15, right: 25, left: 25)),
                    backgroundColor: MaterialStateProperty.all<Color>(
                        const Color.fromARGB(255, 63, 114, 175)),
                  ),
                  child: const Text(
                    "SUBMIT",
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                  ),
                ),
              )
            ],
          ),
        )));
  }
}
