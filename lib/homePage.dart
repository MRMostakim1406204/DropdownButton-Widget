import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  String? Dropdownvalue;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("DropdownButton"),
        centerTitle: true,
      ),
      body: SafeArea(child: Center(
        child: DropdownButton(padding: EdgeInsets.all(30),
          hint: Text("Select the City..",
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 20),),
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 15),
          value: Dropdownvalue,
          elevation: 30,
          iconEnabledColor: Colors.black,
          
          icon: Icon(Icons.keyboard_arrow_down_outlined),
          isExpanded: true,
          borderRadius: BorderRadius.circular(15),
          items: [
          DropdownMenuItem(
            child: Text("Joypurhat"),
          value: "Joypurhat",),

          DropdownMenuItem(
            child: Text("Dhaka"),
          value: "Dhaka",),

          DropdownMenuItem(
            child: Text("Chittagong"),
          value: "Chittagong",),

          DropdownMenuItem(
            child: Text("Dinajpur"),
          value: "Dinajpur",),

          DropdownMenuItem(
            child: Text("Bogura"),
          value: "Bogura",),

          DropdownMenuItem(
            child: Text("Tangail"),
          value: "Tangail",),

          DropdownMenuItem(
            child: Text("Khulna"),
          value: "Khulna",),

          DropdownMenuItem(
            child: Text("Rajshahi"),
          value: "Rajshahi",),

          DropdownMenuItem(
            child: Text("Barishal"),
          value: "Barishal",),

          DropdownMenuItem(
            child: Text("Comillah"),
          value: "Comillah",),

          DropdownMenuItem(
            child: Text("Gazipur"),
          value: "Gazipur",),

           DropdownMenuItem(
            child: Text("Faridpur"),
          value: "Faridpur",),

           DropdownMenuItem(
            child: Text("Nilphamari"),
          value: "Nilphamari",),

           DropdownMenuItem(
            child: Text("Feni"),
          value: "Feni",),

           DropdownMenuItem(
            child: Text("Nawgaon"),
          value: "Nawgaon",),

           DropdownMenuItem(
            child: Text("Natore"),
          value: "Natore",),

           DropdownMenuItem(
            child: Text("Rangpur"),
          value: "Rangpur",),

           DropdownMenuItem(
            child: Text("Netrokona"),
          value: "Netrokona",),

           DropdownMenuItem(
            child: Text("Cox-Bazar"),
          value: "Cox-Bazar",),

        ],
        
         onChanged: (String? value) {
          setState(() {
            Dropdownvalue = value!;
          });
        }),
      )),
    );
  }
}