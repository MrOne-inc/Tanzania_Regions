library tanzania_regions;

import 'dart:convert';

import 'package:flutter/material.dart';
import 'models.dart';

// class TanzaniaRegionsWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemCount: tanzaniaRegions.length,
//       itemBuilder: (context, index) {
//         final region = tanzaniaRegions[index];
//         return Card(
//         child: ListTile(
//           title: Text(region.name),
//           subtitle: Text('Capital: ${region.capital}'),
//         ),
//         );
//       },
//     );
//   }
// }

class TanzaniaRegions extends StatefulWidget {
  final Color color;
  final String region;
  final int pad;
  TanzaniaRegions(this.color, this.region, this.pad);

  @override
  TanzaniaRegionsState createState() => TanzaniaRegionsState();
}

class TanzaniaRegionsState extends State<TanzaniaRegions> {
  // final String jsonData = '''
  //   {
  //     "data": [
  //       {
  //         "id": 1,
  //         "region_name": "Arusha",
  //         "districts": [
  //           {"id": 1, "district_name": "Arusha", "region_id": 1},
  //           {"id": 2, "district_name": "Arumeru", "region_id": 1}
  //         ]
  //       },
  //       {
  //         "id": 2,
  //         "region_name": "Kagera",
  //         "districts": [
  //           {"id": 1, "district_name": "Bukoba", "region_id": 2},
  //           {"id": 2, "district_name": "Muleba", "region_id": 2}
  //         ]
  //       }
  //     ]
  //   }
  // ''';
  //
  // List<dynamic> regions = [];
  // int? selectedRegionId;
  // int? selectedDistrictId;

  @override
  void initState() {
    super.initState();
    regions = json.decode(jsonData)['data'];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.color,
    body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Card(
              child: DropdownButton<int>(
                value: selectedRegionId,
                hint: Text(widget.region),
                onChanged: (int? newValue) {
                  setState(() {
                    selectedRegionId = newValue;
                    selectedDistrictId = null; // Reset selected district when changing region
                  });
                },
                items: regions.map<DropdownMenuItem<int>>(
                      (dynamic region) {
                    return DropdownMenuItem<int>(
                      value: region['id'],
                      child: Text(region['region_name']),
                    );
                  },
                ).toList(),
              ),),
            SizedBox(height: widget.pad.toDouble()),
            if (selectedRegionId != null)
              Card(child: DropdownButton<int>(
                value: selectedDistrictId,
                hint: Text('Select a district'),
                onChanged: (int? newValue) {
                  setState(() {
                    selectedDistrictId = newValue;
                  });
                },
                items: regions
                    .firstWhere((region) => region['id'] == selectedRegionId)['districts']
                    .map<DropdownMenuItem<int>>(
                      (dynamic district) {
                    return DropdownMenuItem<int>(
                      value: district['id'],
                      child: Text(district['district_name']),
                    );
                  },
                ).toList(),
              ),)
          ],
    ));
  }
}
