import 'package:flutter/material.dart';

class MockupScreen extends StatelessWidget {
  const MockupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.orange.shade50, // Background color similar to the image
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_left, color: Colors.black),
          onPressed: () {
            // Handle back action
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'Details',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            onPressed: () {
              // Handle heart icon action here
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 50), // Top spacing

              // Network Image widget
              Image.network(
                'https://your-image-url.com/your-image.jpg', // Replace with your image URL
                height: 300, // Adjust the height to fit your design
                fit: BoxFit.cover,
              ),

              const SizedBox(height: 30),

              // Main Title
              const Text(
                'Add to Cart',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 153, 228, 156),
                ),
              ),

              const SizedBox(height: 10),

              // Subtitle text
              const Text(
                'Ageratum is a genus of 40 to 60 tropical and warm temperate flowering annuals and perennials from the family...Read more',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 40),

              // Button at the bottom
              ElevatedButton(
                onPressed: () {
                  // Handle button action here
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  minimumSize: const Size(300, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                  backgroundColor: Colors.black, // Button color
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),

              const SizedBox(height: 20), // Bottom spacing
            ],
          ),
        ),
      ),
    );
  }
}
