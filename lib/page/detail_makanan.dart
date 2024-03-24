import 'package:flutter/material.dart';

class DetailMakanan extends StatelessWidget {
  final String namaMakanan;
  final String namaGambar;

  DetailMakanan({required this.namaMakanan, required this.namaGambar});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Jenis Makanan",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.brown,
      ),
      body: Stack(
        children: [
          ListView(
            children: <Widget>[
              // Gambar
              Image.asset(
                "$namaGambar",
                width: 400,
                height: 250,
                fit: BoxFit.cover,
              ),
              // SizedBox(height: 15),
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                  ),
                ),
                child: ListTile(
                  title: Text(
                    namaMakanan,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Restoran Basamo ",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  trailing: Text(
                    "Rp. 20.000",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 16, left: 16, right: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Itaque dolore veritatis, cum iure consequatur officiis consectetur explicabo temporibus vel dolorum nemo laudantium aperiam eligendi numquam labore neque suscipit mollitia ipsam!",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(8),
                    bottomLeft: Radius.circular(8),
                  ),
                ),
                padding: EdgeInsets.only(top: 5),
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Penilaian Produk",
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow.shade400,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow.shade400,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow.shade400,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow.shade400,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow.shade400,
                          ),
                          Text(
                            "4,9/5",
                            style: TextStyle(color: Colors.red),
                          ),
                          Text("(66,4RB Ulasan)"),
                        ],
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Lihat Semua",
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                          ),
                          Icon(
                            Icons.navigate_next,
                            color: Colors.red,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            NetworkImage('https://i.pravatar.cc/100?user=1'),
                      ),
                      title: Text(
                        "Altaf Hafizun",
                        style: TextStyle(fontSize: 14),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                        ],
                      ),
                      trailing: Text(
                        "Membantu(24)",
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            NetworkImage('https://i.pravatar.cc/100?user=2'),
                      ),
                      title: Text(
                        "Jhon Dhe",
                        style: TextStyle(fontSize: 14),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                        ],
                      ),
                      trailing: Text(
                        "Membantu(24)",
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            NetworkImage('https://i.pravatar.cc/100?user=3'),
                      ),
                      title: Text(
                        "Taylor Swift",
                        style: TextStyle(fontSize: 14),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.yellow[300],
                          ),
                        ],
                      ),
                      trailing: Text(
                        "Membantu(24)",
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Selengkapnya(24)",
                            style: TextStyle(
                                color: Colors.red, fontWeight: FontWeight.w500),
                          ),
                          Transform.rotate(
                            angle: 90 * 3.1415926535 / 180,
                            child: Icon(
                              Icons.navigate_next,
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 50),
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(width: 0),
                  IconButton(
                    icon: Icon(Icons.message_rounded),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.add_shopping_cart_rounded),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 55),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                    ),
                    child: Text(
                      "Beli Sekarang",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
