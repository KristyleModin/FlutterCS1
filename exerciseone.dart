import 'package:flutter/material.dart';

class Excerciseone extends StatelessWidget {
  const Excerciseone({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          padding: const EdgeInsets.all(20),
          width: 500,
          height: 350,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Colors.black,
              width: 1.2,
            ),
          ),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  'https://64.media.tumblr.com/9663cff78634f174f81b41b64fc450df/b0fa0c8aabd3f693-86/s1280x1920/66ebd99920d1bf3fcca2ce9fda1caa089f40fd01.png',
                  width: double.infinity,
                  height: 220,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 10),
              Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 37,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://64.media.tumblr.com/9663cff78634f174f81b41b64fc450df/b0fa0c8aabd3f693-86/s1280x1920/66ebd99920d1bf3fcca2ce9fda1caa089f40fd01.png',
                          ),
                          radius: 32,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Kim Dokja',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_on,
                                size: 16,
                                color: Colors.black,
                              ),
                              SizedBox(width: 4),
                              Text(
                                'Igacos, Samal Island',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        '4.8',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.amber,
                        ),
                      ),
                      Icon(Icons.star, color: Colors.amber),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}