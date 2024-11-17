import 'package:flutter/material.dart';
import '../model/detail_activity.dart';
import 'detail_activity_card.dart';

class DetailActivityGrid extends StatelessWidget {
  const DetailActivityGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: DetailActivityList.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.68,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(8),
      itemBuilder: (context, index) {
        return DetailActivityCard(
          aktivitas: DetailActivityList[index],
        );
      },
    );
  }
}