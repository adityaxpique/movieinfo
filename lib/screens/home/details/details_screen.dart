import 'package:flutter/material.dart';
import 'package:movieinfo/models/movie.dart';
import 'package:movieinfo/screens/home/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(movie: movie),
    );
  }
}