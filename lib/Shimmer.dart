
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("App bar"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text("please Login You Account"),

        ],
      ),
    );
  }
}






















// import 'package:assignment/Shimmer.dart';
// import 'package:flutter/material.dart';
// import 'package:shimmer/shimmer.dart';
// class ShimmerWidget extends StatefulWidget {
//   const ShimmerWidget({super.key});
//
//   @override
//   State<ShimmerWidget> createState() => _ShimmerWidgetState();
// }
//
// class _ShimmerWidgetState extends State<ShimmerWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//       ),
//       body:  SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               Center(
//                 child: Shimmer.fromColors(
//                     direction: ShimmerDirection.ltr, // Direction of the shimmer animation
//                     baseColor: Colors.grey.shade300, // Base color of the shimmer
//                     highlightColor: Colors.grey.shade100, // Highlight color of the shimmer
//                     enabled: true, // Whether to display shimmer animation or not
//                     child: GridView.builder(
//                         shrinkWrap: true,
//                         itemCount: 10,
//                         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                           crossAxisCount: 2,
//
//                         ),
//                         itemBuilder: (context,index){
//                           return Container(
//                             margin: EdgeInsets.symmetric(vertical: 5,horizontal: 6),
//                             width: 200.0,
//                             height: 100.0,
//                             color: Colors.white, // Color of the content when shimmer is not displayed
//                           );
//                         }
//                     )
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
