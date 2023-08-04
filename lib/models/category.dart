import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final String imageUrl;

  Category(@required this.title, @required this.imageUrl, @required this.id);
}
