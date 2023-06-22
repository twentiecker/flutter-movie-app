import 'package:flutter/cupertino.dart';

class CrewComponent extends StatelessWidget {
  final String crew, name;
  final double ratio;

  const CrewComponent({
    Key? key,
    required this.crew,
    required this.name,
    required this.ratio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
            flex: 1,
            child: Text(
              crew,
              style: TextStyle(
                fontSize: ratio * 14,
                fontWeight: FontWeight.bold,
              ),
            )),
        Expanded(
          flex: 5,
          child: Text(name),
        ),
      ],
    );
  }
}
