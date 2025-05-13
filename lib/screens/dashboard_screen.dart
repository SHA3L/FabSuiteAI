import 'package:flutter/material.dart';
import '../widgets/app_bar_widget.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(title: 'Dashboard'),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(20),
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: [
          _buildTile(context, 'Quote', Icons.attach_money),
          _buildTile(context, 'Nest', Icons.grid_on),
          _buildTile(context, 'Orders', Icons.list),
          _buildTile(context, 'Inventory', Icons.warehouse),
        ],
      ),
    );
  }

  Widget _buildTile(BuildContext context, String label, IconData icon) {
    return GestureDetector(
      onTap: () {
        // Navigate to relevant screen (to be added)
      },
      child: Card(
        elevation: 3,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40),
            SizedBox(height: 10),
            Text(label, style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
