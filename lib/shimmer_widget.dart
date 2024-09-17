import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class SkeletonLoader extends StatelessWidget {
  const SkeletonLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 150.0,
            color: Colors.white,
          ),
          const SizedBox(height: 16),
          Container(
            width: double.infinity,
            height: 20.0,
            color: Colors.white,
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            height: 20.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
