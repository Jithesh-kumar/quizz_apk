// import 'package:flutter/material.dart';
// import 'package:udemy_learn/styled.dart';

// const starAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

// class GredientContainer extends StatelessWidget {
//   const GredientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors:colors ,

//           begin: starAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World!'),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:udemy_learn/dice_roller.dart';
//import 'package:udemy_learn/styled.dart';

const starAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GredientContainer extends StatelessWidget {
  const GredientContainer(
    this.color1,
    this.color2, {
    super.key,
  });
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
