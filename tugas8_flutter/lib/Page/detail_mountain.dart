import 'package:flutter/material.dart';

class gunungLawu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/");
              },
              icon: Icon(Icons.home)),
          title: Center(child: Text("Tugas 8 Flutter")),
          actions: <Widget>[Icon(Icons.search)]),
      body: Column(children: <Widget>[
        Image.network(
            "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "Gunung Lawu terletak di Pulau Jawa,Indonesia, tepatnya di perbatasan Provinsi Jawa Tengah dan Jawa TImur.Gunung Lawu Terletak di antara tiga kabupaten yaitu Kabupaten Karanganyar,Jawa Tengah,Kabupaten Ngawi,dan Kabupaten Magetan,Jawa Timur.Status gunung ini adalah gunung api tidak aktif(diperkirakan terakhir meletus pada tanggal 28 November 1885) dan telah lama tidak aktif,terlihat dan rapatnya vegetasi serta puncaknya yang tererosi.Di lerengnya terdapat kepundan kecil yang masi mengeluarkan uap air (Fumarol) dan belerang (Solfatara). Gunung Lawu Mempunyai kawasan hutan Dipterokarp Bukit,hutan dipterokarp Atas,hutan Montane, dan hutan Ericaceous. Gunung Lawu adalah sunber inspirasi dari nama kereta api Argo Lawu,kereta api eksekutif yang melayani Solo Balapan Gambir",
                textAlign: TextAlign.center,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    RaisedButton(
                        color: Colors.orange[700],
                        onPressed: () {
                          Navigator.of(context).pushNamed("/");
                        },
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                        )),
                    Row(children: <Widget>[
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      )
                    ])
                  ])
            ],
          ),
        ),
      ]),
    );
  }
}

class gunungkrakatau extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/");
              },
              icon: Icon(Icons.home)),
          title: Center(child: Text("Tugas 8 Flutter")),
          actions: <Widget>[Icon(Icons.search)]),
      body: Column(children: <Widget>[
        Image.network(
            "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
        Container(
          color: Colors.white,
          child: Column(
            children: [
              Text(
                "Krakatau ( Atau Rakata ) adalah kepulauan vulkanik yang masih aktif dan berada di Selat Sunda,antara Pulau Jawa dan Sumatra. Nama ini juga disematkan pada satu puncak gunung berapi di sana ( Gunung Krakatau) yang sirna karena letusan kataklismik pada tanggal 26-27 Agustus 1883. Pada tahun 2019,kawasan yang sekarang merupakan cagar alam ini memiliki empat pulau kecil:Pulau Rakata,Pulau Anak krakatau,Pulau Sertung,dan Pulau Panjang (Rakata Kecil). Berdasarkan kajian geologi,semua pulau ini berasal dari sistem gunung berapi tunggal krakatau yang pernah ada di masa lalu",
                textAlign: TextAlign.center,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    RaisedButton(
                        color: Colors.orange[700],
                        onPressed: () {
                          Navigator.of(context).pushNamed("/");
                        },
                        child: Icon(
                          Icons.home,
                          color: Colors.white,
                        )),
                    Row(children: <Widget>[
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.orange,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.grey,
                      )
                    ])
                  ])
            ],
          ),
        ),
      ]),
    );
  }
}
