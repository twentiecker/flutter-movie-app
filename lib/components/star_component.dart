import 'package:flutter/material.dart';

class StarComponent extends StatelessWidget {
  final Map<String, String> cast;
  final double ratio;

  const StarComponent({Key? key, required this.cast, required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Colors.grey,
            radius: ratio * 30,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.network(
                cast['imgUrl'].toString(),
                width: ratio * 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: ratio * 15),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  cast['name'].toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: ratio * 16,
                  ),
                ),
                SizedBox(height: ratio * 2),
                Text(
                  cast['cast'].toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: ratio * 14,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
