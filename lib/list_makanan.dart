import 'package:flutter/material.dart';
import 'package:list_makanan/page/detail_makanan.dart';

class FoodList extends StatefulWidget {
  const FoodList({super.key});

  @override
  State<FoodList> createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 24,
            color: Colors.white,
          ),
        ),
        title: Text(
          "Restoran Basamo",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 24, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon:
                Icon(Icons.camera_alt_outlined, size: 24, color: Colors.white),
          ),
        ],
      ),
      body: Card(
        // margin: EdgeInsets.all(30),
        elevation: 20,
        shadowColor: Colors.brown.shade300,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.only(
        //     topLeft: Radius.circular(20),
        //     topRight: Radius.circular(20),
        //   ),
        // ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Text(
              "Menu Makanan",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(8.0),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Sate Ajo",
                              namaGambar: "images/sate.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/sate.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Sate Ajo",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Sate Ajo",
                                namaGambar: "images/sate.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Ayam Goreng",
                              namaGambar: "images/ayam_goreng.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/ayam_goreng.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Ayam Goreng",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailMakanan(
                                      namaMakanan: "Ayam Goreng",
                                      namaGambar: "images/ayam_goreng.jpg",
                                    )),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Bakso",
                              namaGambar: "images/bakso.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/bakso.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Bakso",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Bakso",
                                namaGambar: "images/bakso.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Batagor",
                              namaGambar: "images/batagor.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/batagor.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Batagor",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Batagor",
                                namaGambar: "images/batagor.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Ayam Geprek",
                              namaGambar: "images/geprek.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/geprek.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Ayam Geprek",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Ayam Geprek",
                                namaGambar: "images/geprek.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Ketoprak",
                              namaGambar: "images/ketoprak.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/ketoprak.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Ketoprak",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Ketoprak",
                                namaGambar: "images/ketoprak.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Kwetiau",
                              namaGambar: "images/kwetiau.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/kwetiau.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Kwetiau",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Kwetiau",
                                namaGambar: "images/kwetiau.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Mie Ayamn",
                              namaGambar: "images/mie_ayam.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/mie_ayam.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Mie Ayam",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Mie Ayam",
                                namaGambar: "images/mie_ayam.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Pempek",
                              namaGambar: "images/pempek.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/pempek.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Pempek",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Pempek",
                                namaGambar: "images/pempek.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMakanan(
                              namaMakanan: "Soto",
                              namaGambar: "images/soto.jpg",
                            ),
                          ),
                        );
                      },
                      leading: Image.asset(
                        "images/soto.jpg",
                        width: 80,
                      ),
                      title: Text(
                        "Soto",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        "Ini adalah makanan khas Indonesia",
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.normal,
                            fontSize: 12),
                      ),
                      trailing: IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailMakanan(
                                namaMakanan: "Soto",
                                namaGambar: "images/soto.jpg",
                              ),
                            ),
                          );
                        },
                        icon: Icon(
                          Icons.navigate_next,
                          size: 24,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
