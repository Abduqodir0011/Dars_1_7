// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// //
// // void main() => runApp(const MyApp());
// //
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: HomePage(),
// //     );
// //   }
// // }
// //
// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: const Color(0xff1C0F0D),
// //       appBar: AppBar(
// //         elevation: 0,
// //         backgroundColor: const Color(0xff1C0F0D),
// //         title: const Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             Text(
// //               "Hi! Agent",
// //               style: TextStyle(
// //                 color: Color(0xFFFD5D69),
// //                 fontSize: 26,
// //               ),
// //             ),
// //             Text(
// //               "What are you cooking today",
// //               style: TextStyle(color: Colors.white, fontSize: 20),
// //             ),
// //           ],
// //         ),
// //         actions: [
// //           Container(
// //             margin: const EdgeInsets.only(right: 10),
// //             height: 28,
// //             width: 28,
// //             decoration: const BoxDecoration(
// //               color: Color(0xffFFC6C9),
// //               borderRadius: BorderRadius.all(Radius.circular(14)),
// //             ),
// //             child: Center(
// //               child: SvgPicture.asset(
// //                 "assets/salami_pizza.png",
// //                 width: 18,
// //                 height: 18,
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //       body: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           const Padding(
// //             padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
// //             child: Text(
// //               "Trending Recipe",
// //               style: TextStyle(
// //                 color: Color(0xffFD5D69),
// //                 fontSize: 15,
// //               ),
// //             ),
// //           ),
// //           Stack(
// //             clipBehavior: Clip.none,
// //             children: [
// //               Positioned(
// //                 left: 0,
// //                 right: 0,
// //                 bottom: -34,
// //                 child: Container(
// //                   margin: EdgeInsets.symmetric(horizontal: 25),
// //                   padding: const EdgeInsets.all(6),
// //                   decoration: BoxDecoration(
// //                     border: Border.all(color: Colors.red),
// //                     color: Color(0xff2C1A18),
// //                     borderRadius: BorderRadius.only(
// //                       bottomLeft: Radius.circular(18),
// //                       bottomRight: Radius.circular(18),
// //                     ),
// //                   ),
// //                   child: Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: [
// //                       Row(
// //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                         children: [
// //                           const Text(
// //                             "Salami and cheese pizza",
// //                             style: TextStyle(color: Colors.white, fontSize: 15),
// //                           ),
// //                           Row(
// //                             children: [
// //                               SvgPicture.asset(
// //                                 "assets/clock.svg",
// //                                 width: 12,
// //                                 height: 12,
// //                               ),
// //                               const SizedBox(width: 5),
// //                               const Text(
// //                                 "30min",
// //                                 style: TextStyle(
// //                                   color: Color(0xffEC888D),
// //                                   fontSize: 12,
// //                                 ),
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                       const SizedBox(height: 5),
// //                       Row(
// //                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                         children: [
// //                           const Expanded(
// //                             child: Text(
// //                               "This is a quick overview of the ingredients...",
// //                               style:
// //                               TextStyle(color: Colors.white, fontSize: 13),
// //                               overflow: TextOverflow.ellipsis,
// //                             ),
// //                           ),
// //                           Row(
// //                             children: [
// //                               const Text(
// //                                 "5",
// //                                 style: TextStyle(
// //                                   color: Color(0xffEC888D),
// //                                   fontSize: 12,
// //                                 ),
// //                               ),
// //                               const SizedBox(width: 5),
// //                               SvgPicture.asset(
// //                                 "assets/star.svg",
// //                                 width: 12,
// //                                 height: 12,
// //                               ),
// //                             ],
// //                           ),
// //                         ],
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ),
// //
// //               Padding(
// //                 padding: const EdgeInsets.all(20),
// //                 child: ClipRRect(
// //                   borderRadius: BorderRadius.circular(18),
// //                   child: Image(
// //                     image: AssetImage("assets/salami_pizza.png"),
// //                     width: double.infinity,
// //                     height: 143,
// //                     fit: BoxFit.cover,
// //                   ),
// //                 ),
// //               ),
// //               // Text qismi
// //             ],
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
//
//
//
//
//
//
//
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//
// void main() => runApp(const MyApp());
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       extendBody: true,
//       backgroundColor: const Color(0xff1C0F0D),
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: const Color(0xff1C0F0D),
//         title: const AppbarTitleItem(),
//         actions: const [
//           AppBarActionItem(),
//         ],
//       ),
//       body: const ScaffoldBody(),
//       bottomNavigationBar:const ScaffoldNavigationBar(),
//     );
//   }
// }
//
// class AppbarTitleItem extends StatelessWidget {
//   const AppbarTitleItem({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(
//           "Hi! Agent",
//           style: TextStyle(
//             color: Color(0xFFFD5D69),
//             fontSize: 26,
//           ),
//         ),
//         Text(
//           "What are you cooking today",
//           style: TextStyle(color: Colors.white, fontSize: 14),
//         ),
//       ],
//     );
//   }
// }
//
// class AppBarActionItem extends StatelessWidget {
//   const AppBarActionItem({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Container(
//           margin: const EdgeInsets.only(right: 5),
//           height: 28,
//           width: 28,
//           decoration: const BoxDecoration(
//             color: Color(0xffFFC6C9),
//             borderRadius: BorderRadius.all(Radius.circular(14)),
//           ),
//           child: Center(
//             child: SvgPicture.asset(
//               "assets/notification.svg",
//               width: 18,
//               height: 18,
//             ),
//           ),
//         ),
//         Container(
//           margin: const EdgeInsets.only(right: 10),
//           height: 28,
//           width: 28,
//           decoration: const BoxDecoration(
//             color: Color(0xffFFC6C9),
//             borderRadius: BorderRadius.all(Radius.circular(14)),
//           ),
//           child: Center(
//             child: SvgPicture.asset(
//               "assets/search.svg",
//               width: 18,
//               height: 18,
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
//
// class ScaffoldBody extends StatelessWidget {
//   const ScaffoldBody({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  ListView(
//       padding: const EdgeInsets.only(bottom: 150),
//       children: [
//         const Padding(
//           padding: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
//           child: Text(
//             "Trending Recipe",
//             style: TextStyle(
//               color: Color(0xffFD5D69),
//               fontSize: 15,
//             ),
//           ),
//         ),
//         Stack(
//           clipBehavior: Clip.none,
//           children: [
//             Positioned(
//               left: 0,
//               right: 0,
//               bottom: -34,
//               child: Container(
//                 margin: const EdgeInsets.symmetric(horizontal: 25),
//                 padding: const EdgeInsets.all(6),
//                 decoration: BoxDecoration(
//                   color: const Color(0xff2C1A18),
//                   border: Border.all(color: Colors.red),
//                   borderRadius: const BorderRadius.only(
//                     bottomLeft: Radius.circular(18),
//                     bottomRight: Radius.circular(18),
//                   ),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         const Text(
//                           "Salami and cheese pizza",
//                           style: TextStyle(color: Colors.white, fontSize: 15),
//                         ),
//                         Row(
//                           children: [
//                             SvgPicture.asset(
//                               "assets/clock.svg",
//                               width: 12,
//                               height: 12,
//                             ),
//                             const SizedBox(width: 5),
//                             const Text(
//                               "30min",
//                               style: TextStyle(
//                                 color: Color(0xffEC888D),
//                                 fontSize: 12,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                     const SizedBox(height: 5),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         const Text(
//                           "This is a quick overview of the ingredients...",
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 13,
//                           ),
//                         ),
//                         Row(
//                           children: [
//                             const Text(
//                               "5",
//                               style: TextStyle(
//                                 color: Color(0xffEC888D),
//                                 fontSize: 12,
//                               ),
//                             ),
//                             const SizedBox(width: 5),
//                             SvgPicture.asset(
//                               "assets/star.svg",
//                               width: 12,
//                               height: 12,
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20),
//               child: Stack(
//                 children: [
//                   ClipRRect(
//                     borderRadius: BorderRadius.circular(18),
//                     child: const Image(
//                       image: AssetImage("assets/salami_pizza.png"),
//                       width: double.infinity,
//                       height: 143,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   Positioned(
//                     top: 10,
//                     right: 10,
//                     child: Container(
//                       height: 28,
//                       width: 28,
//                       decoration: const BoxDecoration(
//                         color: Color(0xffEC888D),
//                         shape: BoxShape.circle,
//                       ),
//                       child: Center(
//                         child: SvgPicture.asset(
//                           "assets/heart.svg",
//                           width: 15,
//                           height: 15,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//         const SizedBox(height: 80),
//         Container(
//           width: double.infinity,
//           height: 255,
//           decoration: BoxDecoration(
//             color: const Color(0xffFD5D69),
//             borderRadius: BorderRadius.circular(14),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const Padding(
//                 padding: EdgeInsets.only(left: 18, top: 10),
//                 child: Text(
//                   "Your Recipes",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 15,
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Stack(
//                       clipBehavior: Clip.none,
//                       children: [
//                         const ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(14)),
//                           child: Image(
//                             image: AssetImage("assets/Chicken Burger.jpg"),
//                             width: 169,
//                             height: 162,
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                         Positioned(
//                           top: 8,
//                           right: 8,
//                           child: Container(
//                             height: 28,
//                             width: 28,
//                             decoration: const BoxDecoration(
//                               color: Color(0xffFD5D69),
//                               shape: BoxShape.circle,
//                             ),
//                             child: Center(
//                               child: SvgPicture.asset(
//                                 "assets/heart.svg",
//                                 width: 15,
//                                 height: 15,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           bottom: -25,
//                           left: 0,
//                           child: Container(
//                             width: 169,
//                             height: 49,
//                             decoration: const BoxDecoration(
//                               color: Colors.white,
//                               borderRadius: BorderRadius.all(
//                                 Radius.circular(14),
//                               ),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.symmetric(horizontal: 8),
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   const Text(
//                                     'Chicken Burger',
//                                     style: TextStyle(
//                                       fontSize: 12,
//                                       fontWeight: FontWeight.w500,
//                                       color: Color(0xff1C0F0D),
//                                     ),
//                                   ),
//                                   const SizedBox(height: 3),
//                                   Row(
//                                     children: [
//                                       const Text(
//                                         "5",
//                                         style: TextStyle(color: Color(0xffEC888D), fontSize: 12),
//                                       ),
//                                       const SizedBox(width: 3),
//                                       SvgPicture.asset(
//                                         "assets/star.svg",
//                                         width: 10,
//                                         height: 10,
//                                       ),
//                                       const SizedBox(width: 60),
//                                       SvgPicture.asset(
//                                         "assets/clock.svg",
//                                         width: 10,
//                                         height: 10,
//                                       ),
//                                       const SizedBox(width: 4),
//                                       const Text(
//                                         '15min',
//                                         style: TextStyle(
//                                           fontSize: 12,
//                                           color: Color(0xffEC888D),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                     const SizedBox(width: 10),
//                     Stack(
//                       clipBehavior: Clip.none,
//                       children: [
//                         const ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(14)),
//                           child: Image(
//                             image: AssetImage("assets/Tiramisu.jpg"),
//                             width: 169,
//                             height: 162,
//                             fit: BoxFit.cover,
//                           ),
//                         ),
//                         Positioned(
//                           top: 8,
//                           right: 8,
//                           child: Container(
//                             height: 28,
//                             width: 28,
//                             decoration: const BoxDecoration(
//                               color: Color(0xffFD5D69),
//                               shape: BoxShape.circle,
//                             ),
//                             child: Center(
//                               child: SvgPicture.asset(
//                                 "assets/heart.svg",
//                                 width: 15,
//                                 height: 15,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           bottom: -25,
//                           left: 0,
//                           child: Container(
//                             width: 169,
//                             height: 49,
//                             decoration: const BoxDecoration(
//                               color: Colors.white,
//                               borderRadius: BorderRadius.all(
//                                 Radius.circular(14),
//                               ),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.symmetric(horizontal: 8),
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   const Text(
//                                     'Tiramisu',
//                                     style: TextStyle(
//                                       fontSize: 12,
//                                       fontWeight: FontWeight.w500,
//                                       color: Color(0xff1C0F0D),
//                                     ),
//                                   ),
//                                   const SizedBox(height: 3),
//                                   Row(
//                                     children: [
//                                       const Text(
//                                         "5",
//                                         style: TextStyle(color: Color(0xffEC888D), fontSize: 12),
//                                       ),
//                                       const SizedBox(width: 3),
//                                       SvgPicture.asset(
//                                         "assets/star.svg",
//                                         width: 10,
//                                         height: 10,
//                                       ),
//                                       const SizedBox(width: 60),
//                                       SvgPicture.asset(
//                                         "assets/clock.svg",
//                                         width: 10,
//                                         height: 10,
//                                       ),
//                                       const SizedBox(width: 4),
//                                       const Text(
//                                         '15min',
//                                         style: TextStyle(
//                                           fontSize: 12,
//                                           color: Color(0xffEC888D),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//         const SizedBox(height: 10),
//         const Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Padding(
//               padding: EdgeInsets.only(left: 18.0),
//               child: Text(
//                 "Top Chef",
//                 style: TextStyle(
//                   color: Color(0xffFD5D69),
//                   fontSize: 15,
//                 ),
//               ),
//             ),
//             SizedBox(height: 8),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     ClipRRect(
//                       borderRadius: BorderRadius.all(Radius.circular(14)),
//                       child: Image(
//                         image: AssetImage("assets/Joseph.png"),
//                         height: 74,
//                         width: 83,
//                       ),
//                     ),
//                     Text(
//                       "Joseph",
//                       style: TextStyle(
//                         color: Color(0xffFFFDF9),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     ClipRRect(
//                       borderRadius: BorderRadius.all(Radius.circular(14)),
//                       child: Image(
//                         image: AssetImage("assets/Andrew.png"),
//                         height: 74,
//                         width: 83,
//                       ),
//                     ),
//                     Text(
//                       "Andrew",
//                       style: TextStyle(
//                         color: Color(0xffFFFDF9),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     ClipRRect(
//                       borderRadius: BorderRadius.all(Radius.circular(14)),
//                       child: Image(
//                         image: AssetImage("assets/Emily.png"),
//                         height: 74,
//                         width: 83,
//                       ),
//                     ),
//                     Text(
//                       "Emily",
//                       style: TextStyle(
//                         color: Color(0xffFFFDF9),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     ClipRRect(
//                       borderRadius: BorderRadius.all(Radius.circular(14)),
//                       child: Image(
//                         image: AssetImage("assets/Jessica.png"),
//                         height: 74,
//                         width: 83,
//                       ),
//                     ),
//                     // Text(
//                     //   "Jessica",
//                     //   style: TextStyle(
//                     //     color: Color(0xffFFFDF9),
//                     //   ),
//                     // ),
//                   ],
//                 ),
//               ],
//             )
//           ],
//         ),
//       ],
//     );
//   }
// }
//
// class ScaffoldNavigationBar extends StatelessWidget {
//   const ScaffoldNavigationBar({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  Align(
//       alignment: Alignment.bottomCenter,
//       child: Container(
//         width: 281,
//         height: 56,
//         decoration: BoxDecoration(
//           color: const Color(0xFFFD5D69),
//           borderRadius: BorderRadius.circular(30),
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             SvgPicture.asset("assets/home.svg"),
//             SvgPicture.asset("assets/community.svg"),
//             SvgPicture.asset("assets/categories.svg"),
//             SvgPicture.asset("assets/profile.svg"),
//           ],
//         ),
//       ),
//     );
//   }
// }