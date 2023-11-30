// // import 'package:flutter/material.dart';
// // import 'package:tanzania_regions/tanzania_regions.dart';
// //
// // void main() {
// //   runApp(MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('Tanzania Regions Example'),
// //         ),
// //         body: TanzaniaRegionsWidget(),
// //       ),
// //     );
// //   }
// // }
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class District {
//   final int id;
//   final String districtName;
//   final int regionId;
//
//   District({
//     required this.id,
//     required this.districtName,
//     required this.regionId,
//   });
// }
//
// class Region {
//   final int id;
//   final String regionName;
//   final List<District> districts;
//
//   Region({
//     required this.id,
//     required this.regionName,
//     required this.districts,
//   });
// }
//
// class MyApp extends StatelessWidget {
//   final List<Region> regions = [
//     Region(
//       id: 1,
//       regionName: "Arusha",
//       districts: [
//         District(id: 1, districtName: "Arusha", regionId: 1),
//         District(id: 2, districtName: "Arumeru", regionId: 1),
//       ],
//     ),
//     Region(
//       id: 2,
//       regionName: "Kagera",
//       districts: [
//         District(id: 1, districtName: "Bukoba", regionId: 2),
//         District(id: 2, districtName: "Muleba", regionId: 2),
//       ],
//     ),
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Region and District Dropdowns',
//       home: MyHomePage(regions: regions),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   final List<Region> regions;
//
//   MyHomePage({required this.regions});
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   Region? selectedRegion;
//   District? selectedDistrict;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Region and District Dropdowns'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             DropdownButton<Region>(
//               value: selectedRegion,
//               hint: Text('Select a region'),
//               onChanged: (Region? newValue) {
//                 setState(() {
//                   selectedRegion = newValue;
//                   selectedDistrict = null; // Reset selected district when changing region
//                 });
//               },
//               items: widget.regions.map<DropdownMenuItem<Region>>(
//                     (Region region) {
//                   return DropdownMenuItem<Region>(
//                     value: region,
//                     child: Text(region.regionName),
//                   );
//                 },
//               ).toList(),
//             ),
//             SizedBox(height: 20),
//             DropdownButton<District>(
//               value: selectedDistrict,
//               hint: Text('Select a district'),
//               onChanged: (District? newValue) {
//                 setState(() {
//                   selectedDistrict = newValue;
//                 });
//               },
//               items: selectedRegion != null
//                   ? selectedRegion!.districts.map<DropdownMenuItem<District>>(
//                       (District district) {
//                     return DropdownMenuItem<District>(
//                       value: district,
//                       child: Text(district.districtName),
//                     );
//                   }).toList()
//                   : [],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:tanzania_regions/tanzania_regions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tanzania Regions',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent,
          title: const Text('TZ-Regions', style: TextStyle(color: Colors.black),),
        ),
        body: Column(
            children: [
              // Expanded(child:
              // Center(
              //   child: TextField(
              //     textCapitalization:
              //     TextCapitalization.characters,
              //     textInputAction: TextInputAction.next,
              //     onChanged: (val) {},
              //     style: const TextStyle(
              //         color: Colors.black,
              //         fontSize: 14.5),
              //     decoration: InputDecoration(
              //       labelText: "Mobile",
              //     ),
              //   ),
              // )),
              Expanded(
                  child: TanzaniaRegions(Colors.blueGrey, 'Region', 0)
              )
          ]
      )
    )
    );
  }
}
