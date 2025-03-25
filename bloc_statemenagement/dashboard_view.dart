import 'package:flutter/material.dart';
import 'textone_view.dart';
import 'newitem_view.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        title: const Text("Name"),
        actions: [
          IconButton(
            icon: const Text("Logout"),
            onPressed: () {
              _showLogoutDialog(context);
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            _buildDashboardItem(context, "Text#1", const TextoneView()),
            _buildDashboardItem(context, "Text#2", const TextoneView()),
            _buildAddItemButton(context),
          ],
        ),
      ),
    );
  }

  void _showLogoutDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("Logout"),
        content: const Text("Are you sure you want to log out?"),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text("Cancel"),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pushReplacementNamed(context, '/login'); // Adjust route accordingly
            },
            child: const Text("Logout"),
          ),
        ],
      ),
    );
  }

  Widget _buildDashboardItem(BuildContext context, String text, Widget page) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => page),
        ),
        child: Container(
          height: 300,
          width: 300,
          color: Colors.deepPurple[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                'https://images.pexels.com/photos/1097930/pexels-photo-1097930.jpeg',
                height: 150,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
              const Text("Text", style: TextStyle(fontWeight: FontWeight.bold)),
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAddItemButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const NewItemView()),
        ),
        child: const CircleAvatar(
          backgroundColor: Colors.deepPurple,
          child: Icon(Icons.add, color: Colors.white),
        ),
      ),
    );
  }
}
