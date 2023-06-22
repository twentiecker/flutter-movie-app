import 'package:flutter/material.dart';

class SubdetailComponent extends StatelessWidget {
  final String bigText1, smallText1, bigText2, smallText2;
  final double ratio;

  const SubdetailComponent(
      {Key? key,
      required this.bigText1,
      required this.smallText1,
      required this.bigText2,
      required this.smallText2,
      required this.ratio})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
        left: 15,
        right: 15,
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Text(
                    bigText1,
                    style: TextStyle(
                      fontSize: ratio * 30,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    smallText1,
                    style: TextStyle(
                      fontSize: ratio * 12,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(width: ratio * 10),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Text(
                    bigText2,
                    style: TextStyle(
                      fontSize: ratio * 30,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    smallText2,
                    style: TextStyle(
                      fontSize: ratio * 12,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
