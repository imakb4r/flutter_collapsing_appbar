import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            elevation: 0,
            centerTitle: true,
            backgroundColor: Colors.deepPurple,
            //leading: Icon(Icons.menu),
            //title: Text("S L I V E R A P P B A R"),
            expandedHeight: 250,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: CarouselSlider(
                items: [
                  carousel_container(
                    image:
                        'https://firebasestorage.googleapis.com/v0/b/hoothoot-deals.appspot.com/o/banners_images%2FAmazon_Audible_640x290_2.jpg?alt=media&token=b5871486-462f-4a4f-bcae-bc204c3e0c61',
                  ),
                  carousel_container(
                    image:
                        'https://firebasestorage.googleapis.com/v0/b/hoothoot-deals.appspot.com/o/banners_images%2Fflipkart_july21_promo.jpg?alt=media&token=d8a6195c-47b5-4d36-aecc-3fd757ad6c40',
                  ),
                  carousel_container(
                    image:
                        'https://firebasestorage.googleapis.com/v0/b/hoothoot-deals.appspot.com/o/banners_images%2Famazon_join_prime_640x290.jpg?alt=media&token=58ae6076-3bfa-460b-9632-efcfdb14d6b1',
                  ),
                  carousel_container(
                    image:
                        'https://firebasestorage.googleapis.com/v0/b/hoothoot-deals.appspot.com/o/banners_images%2Famazon_july21_promo.jpg?alt=media&token=7f535bea-e81c-4023-b7b6-d744c7abbe0a',
                  ),
                ],
                options: CarouselOptions(
                  enlargeCenterPage: true,
                  autoPlay: true,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                ),
              ),
              title: Text('HootHoot Deals'),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  height: 100,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class carousel_container extends StatelessWidget {
  final String image;
  const carousel_container({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          image: DecorationImage(
            image: NetworkImage(
              image,
            ),
            fit: BoxFit.fill,
          )),
    );
  }
}
