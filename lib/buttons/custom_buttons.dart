import 'package:flutter/material.dart';

class MyOutlineButton extends StatelessWidget {
  final String text;
  final VoidCallback function;
  final Color? outlineColor;
  const MyOutlineButton({
    super.key,
    this.outlineColor,
    required this.text,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    var primarycolor = Colors.grey;
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
              width: 1,
              color: outlineColor == null ? primarycolor : outlineColor!),
          borderRadius: BorderRadius.circular(7)),
      child: OutlinedButton(
          style: ButtonStyle(
            textStyle: MaterialStateProperty.all(TextStyle(
                color: outlineColor == null ? primarycolor : outlineColor)),
            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                side: BorderSide(width: 2, color: primarycolor),
                borderRadius: BorderRadius.circular(5))),
          ),
          onPressed: () {
            function();
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              text,
              style: TextStyle(
                  color: outlineColor == null ? primarycolor : outlineColor),
            ),
          )),
    );
  }
}

class MyElevatedButton extends StatelessWidget {
  final String text;
  final VoidCallback function;
  const MyElevatedButton({
    super.key,
    required this.text,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    var primarycolor = Colors.black;
    return ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(primarycolor),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(7))),
        ),
        onPressed: () {
          function();
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 10),
          child: Text(
            text,
            style: TextStyle(color: Colors.white),
          ),
        ));
  }
}

class MyElevatedButton1 extends StatelessWidget {
  final String text;
  final VoidCallback function;
  const MyElevatedButton1({
    super.key,
    required this.text,
    required this.function,
  });

  @override
  Widget build(BuildContext context) {
    var primarycolor = Colors.black;
    return ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(primarycolor),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(7))),
        ),
        onPressed: () {
          function();
        },
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
          child: Text(
            text,
            style: TextStyle(color: Colors.white,fontSize: 12),
          ),
        ));
  }
}
// class MyElevatedIconButton extends StatelessWidget {
//   final String text;
//   final VoidCallback function;
//   final IconData icon;
//   const MyElevatedIconButton({
//     super.key,
//     required this.text,
//     required this.function,
//     required this.icon,
//   });

//   @override
//   Widget build(BuildContext context) {
//     var primarycolor = Colors.amber;
//     return InkWell(
//       overlayColor: MaterialStateProperty.all(Colors.red),
//       onTap: () {
//         function();
//       },
//       child: Container(
//         decoration: BoxDecoration(
//             color: primarycolor, borderRadius: BorderRadius.circular(7)),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 15),
//           child: Row(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Icon(
//                 icon,
//                 color: Colors.white,
//               ),
//               const SizedBox(
//                 width: 5,
//               ),
//               Text(
//                 text,
//                 style: const TextStyle(color: Colors.white),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
