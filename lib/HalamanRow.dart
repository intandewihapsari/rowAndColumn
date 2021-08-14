import 'package:flutter/material.dart';
class HalamanRow extends StatelessWidget {
  const HalamanRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("Halaman Row"),
        ),
        body: GridView.count(crossAxisCount: 2,
          mainAxisSpacing: 20.0,
          padding: EdgeInsets.only(top: 50),
          children: <Widget>[
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/2942/2942917.png"),
                ),
                Text("Alamat", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/4321/4321256.png"),
                ),
                Text("No HP", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/2950/2950702.png"),
                ),
                Text("Notifikasi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/2331/2331970.png"),
                ),
                Text("Belanja", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/1179/1179069.png"),
                ),
                Text("Video", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/3767/3767084.png"),
                ),
                Text("File", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black))
              ],),
            Column(
              children: <Widget>[
                Image(
                  width: 120.0,
                  image: NetworkImage("https://image.flaticon.com/icons/png/512/1076/1076337.png"),
                ),
                Text("Informasi", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.black)),
                Text("Intan Dewi Hapsari", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0, color: Colors.black)),
                Text("XII RPL 3", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0, color: Colors.black)),
                Text("21", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12.0, color: Colors.black))
              ],),

          ],
        )
    );
  }
}