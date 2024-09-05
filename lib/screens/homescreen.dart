import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              width: double.infinity,
                height: 100,
                decoration:  const BoxDecoration(
                  color: Colors.black87,
        
                ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,  // Specify the desired width
                    height: 50, // Specify the desired height
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8), // Optional: adjust for rounded corners
                    ),
                    clipBehavior: Clip.hardEdge, // Ensures the image is clipped within the border radius
                    child: Image.asset(
                      'images/logo.jpg',
                      fit: BoxFit.cover, // Adjust the image fit (cover, contain, fill, etc.)
                    ),
                  ),
        
                  Row(
        
                    children: [ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black87,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0), // Adjust the radius as needed
                          side: const BorderSide(
                            color: Colors.white54, // Border color
                            width: 2.0,          // Border width
                          ),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0), // Adjust the padding as needed
                      ),
                      child: const Text(
                        'Projects',
                        style: TextStyle(
                          color: Colors.white, // Text color
                          // Font weight
                        ),
                      ),
                    ),
                      const SizedBox(width: 8,),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0), // Adjust the radius as needed
                            side: const BorderSide(
                              color: Colors.white54, // Border color
                              width: 2.0,          // Border width
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0), // Adjust the padding as needed
                        ),
                        child: const Text(
                          'Contact',
                          style: TextStyle(
                            color: Colors.white, // Text color
                            // Font weight
                          ),
                        ),
                      ),
        
                      const SizedBox(width: 8,),
        
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black87,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0), // Adjust the radius as needed
                            side: const BorderSide(
                              color: Colors.white54, // Border color
                              width: 2.0,          // Border width
                            ),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0), // Adjust the padding as needed
                        ),
                        child: const Text(
                          'About',
                          style: TextStyle(
                            color: Colors.white, // Text color
                            // Font weight
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:100.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Hi, my name is...',style: TextStyle(color: Colors.teal,),),
                  const Text('CAREY OGOLA OGAWO.',style: TextStyle(
                    color: Colors.white54,
                    letterSpacing: 1.3,
                    fontSize: 45,
                    fontWeight: FontWeight.w700,
                  ),),
                  const Text('I Build Mobile Applications!',style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.3,
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),),
                  const Text('Im a software engineer with the main focus on mobile development using flutter a crossplatform framework that targets all devices\nI also have a computer science degree from University of Eldoret.\nBased in Nairobi,Kenya',
                    style: TextStyle(color: Colors.white54,),),
                  const SizedBox(height:50),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black87,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0), // Adjust the radius as needed
                        side: const BorderSide(
                          color: Colors.white54, // Border color
                          width: 2.0,          // Border width
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0), // Adjust the padding as needed
                    ),
                    child: const Text(
                      'Check out my resume!',
                      style: TextStyle(
                        color: Colors.white, // Text color
                        // Font weight
                      ),
                    ),
                  ),
                ],
              ),
            ),
        
            ],
        ),
      ),
    );
  }
}
