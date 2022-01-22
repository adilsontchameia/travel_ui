import 'package:flutter/material.dart';
import 'package:travel_ui/models/destination_model.dart';

class DestinationCarousel extends StatelessWidget {
  late final Destination destination;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Destinos Mais Vistos',
                style: TextStyle(
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              GestureDetector(
                onTap: () {
                  print('See All');
                },
                child: Text(
                  'See All',
                  style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0),
                ),
              ),
            ],
          ),
        ),
        _carouselDestination()
      ],
    );
  }

  Widget _carouselDestination() {
    return Container(
      height: 300,
      color: Colors.blue,
      child: ListView.builder(
        itemCount: destinations.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            margin: EdgeInsets.all(10.0),
            width: 220.0,
            color: Colors.red,
            child: Stack(
              children: [
                Container(
                  height: 120.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [Text('${destination.activities.length}')],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
