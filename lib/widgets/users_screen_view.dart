import 'package:flutter/material.dart';
import 'package:quidditch_app/models/models.dart';
import 'package:quidditch_app/screens/profile_screen.dart';

class UsersScreenView extends StatelessWidget {
  final UserLoc userLoc;
  UsersScreenView({Key? key, required this.userLoc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: obtenerImagen(userLoc.image),
              title: Text("${userLoc.name} ${userLoc.lastName}"),
              subtitle: Text(
                  'Age: ${userLoc.age}, Gender: ${userLoc.gender}, Rol: ${userLoc.rol}, Positions: ${userLoc.positions}, Title Arbitrage: ${userLoc.arbitrageTitles}'),
            ),
          ],
        ),
      ),
    );
  }

  Image obtenerImagen(String? image) {
    if (image == "") {
      return Image.asset("assets/images/quidditchAppLogo.jpeg");
    } else {
      return Image.network("${image}");
    }
  }
}
