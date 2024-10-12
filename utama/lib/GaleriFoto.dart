import 'package:flutter/material.dart';

class Galerifoto extends StatelessWidget {
  const Galerifoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 60,
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            color: Colors.blue,
            child: const Text(
              'Galeri Foto',
              style: TextStyle(
                fontSize: 22, 
                color: Colors.white,
              ),
            ),
          ),
          Image.network(
            "https://media.istockphoto.com/photos/highway-junction-from-aerial-view-picture-id611192348?k=20&m=611192348&s=612x612&w=0&h=vrlJsskCwoOmWcuWb64Q4-5lg9ABhxY2_4BNd7FW8pQ=", 
            width: double.infinity, 
            fit: BoxFit.fill,
            height: 350,
          ),
          Container(
            height: 60,
            child: const Center(
              child: Text(
                "Jalan di Barcelona", 
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
          const Divider(
            color: Colors.black,
            thickness: 0.5,
            indent: 38,
            endIndent: 38,
          ),
          const SizedBox(height: 20),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 38),
                child: Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.red),
                    SizedBox(width: 5),
                    Text("Lokasi: Barcelona, Spanyol"),
                  ],
                ),
              ),
               SizedBox(height: 5),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 38),
                child: Row(
                  children: [
                    Icon(Icons.calendar_month_outlined, color: Colors.blue),
                    SizedBox(width: 5),
                    Text("Publikasi: 13 Agustus 2013"),
                  ],
                ),
              ),
              SizedBox(height: 20),
              
               Divider(
                color: Colors.black,
                thickness: 0.5,
                indent: 38,
                endIndent: 38,
              ),
               SizedBox(height: 20),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 38),
                child: Text(
                  "Deskripsi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
              ),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 38),
                child: Text(
                  "Sebuah persimpangan jalan di Barcelona, Spanyol. Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, menciptakan pemandangan yang sibuk dan energik",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
