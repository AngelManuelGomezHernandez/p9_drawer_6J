import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerGomez());

class MiDrawerGomez extends StatelessWidget {
  const MiDrawerGomez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.notification_add),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
          title: const Text("Drawer Gomez"),
          centerTitle: true,
          backgroundColor: Color(0xff229cff),
        ),
        backgroundColor: Color(0xffacf9ef),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("DevAngel"),
                accountEmail: Text("a.21308051281222@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/AngelManuelGomezHernandez/practica1_6j_IOS/main/walmart2.png"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://blog.storecheck.com.mx/wp-content/uploads/2022/08/%C2%BFCual-es-el-supermercado-preferido-por-los-mexicanos-y-que-influye-en-su-decision-de-compra.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/AngelManuelGomezHernandez/practica1_6j_IOS/main/persona1.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/AngelManuelGomezHernandez/practica1_6j_IOS/main/persona2.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.perm_contact_calendar,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Empleados",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.safety_check,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Jefes",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.location_city,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Departamentos",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_cart,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Productos",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.face_2_sharp,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Proveedores",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.supervised_user_circle,
                  color: Color(0xff1e98e9),
                ),
                title: Text(
                  "Supervisores",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
