import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GoodNails')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.count(
          crossAxisCount: 2,
          children: const [
            _MenuCard(title: 'Клиенты'),
            _MenuCard(title: 'Записи'),
            _MenuCard(title: 'Услуги'),
            _MenuCard(title: 'Настройки'),
          ],
        ),
      ),
    );
  }
}

class _MenuCard extends StatelessWidget {
  final String title;

  const _MenuCard({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(child: Text(title)),
    );
  }
}
