import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const screenRoute = '/home';

  @override
  Widget build(BuildContext context) {
    final items = ['item 1', 'item 2', 'item 3', 'item 4', 'item 5', 'item 6'];

    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Home screen :)',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.h),
            Expanded(
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) => Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  elevation: 4,
                  child: ListTile(title: Text(items[index])),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
