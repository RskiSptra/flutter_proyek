import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_app/Model/models.dart';
import 'package:movie_app/Detail/detail_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.oxygenTextTheme(),
      ),
      home: Scaffold(
          backgroundColor: Colors.black,
          body: SingleChildScrollView(
            child: SafeArea(
              child: Padding(padding: const EdgeInsets.only(
                  top: 10, left: 15, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Welcome To Movie App',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white70,
                          ),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 30,
                              )
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'Relax and watch a movie !',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[700],
                        hintText: 'Search movies...',
                        hintStyle: const TextStyle(
                            color: Colors.grey),
                        prefixIcon: const Icon(
                          Icons.search_rounded,
                          color: Colors.grey,
                          size: 30,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.0),
                            borderSide: BorderSide.none
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Marvel Movies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white70
                      ),
                    ),
                    const SizedBox(height: 20),
                    ///Menampilkan Daftar film Marvel
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: const BouncingScrollPhysics(),
                          itemCount: modelList.length,
                          itemBuilder: (context, index) {
                            final movie = modelList[index];
                            return InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => DetailScreen(movie: movie),
                                  ),
                                );
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 180,
                                      width: 120,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        image: DecorationImage(
                                            image: AssetImage(movie.imageAsset),
                                            fit: BoxFit.cover
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    SizedBox(
                                      width: 120,
                                      child: Text(
                                        movie.title,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.white70,
                                        ),
                                        maxLines: 2, //membatasi baris judul agar hanya 2 baris
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Text(
                                      movie.category,
                                      style: const TextStyle(
                                        fontSize: 12,
                                        color: Colors.white70,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }
                      ),
                    ),
                    const SizedBox(height: 20),
                    ///Menampilkan daftar film Dc
                    const Text(
                      'DC Movies',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white70
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 250,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal, //Tampilan Scroll Menjadi Horizontal
                        physics: const BouncingScrollPhysics(),
                        itemCount: modelDcList.length,
                        itemBuilder: (context, index) {
                          final movie = modelDcList[index];
                          return GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => DetailScreen(movie: movie),
                                ),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 180,
                                    width: 120,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: AssetImage(movie.imageAsset),
                                          fit: BoxFit.cover
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  SizedBox(
                                    width: 120,
                                    child: Text(
                                      movie.title,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.white70,
                                      ),
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Text(
                                    movie.category,
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
      )
    );
  }
}
