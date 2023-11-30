library tanzania_regions;

import 'dart:convert';
import 'package:flutter/material.dart';
import 'models.dart';

class TanzaniaRegions extends StatefulWidget {
  final Color color;
  final String region;
  final int pad;
  TanzaniaRegions(this.color, this.region, this.pad);

  @override
  TanzaniaRegionsState createState() => TanzaniaRegionsState();
}

class TanzaniaRegionsState extends State<TanzaniaRegions> {

  @override
  void initState() {
    super.initState();
    regions = json.decode(jsonData)['data'];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.color,
    body: Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            SizedBox(
              width: MediaQuery.of(context).size.width*0.5,
                child: Card(
                  child: DropdownButton<int>(
                    value: selectedRegionId, hint: Text(widget.region),
                    onChanged: (int? newValue) {
                      setState(() {
                        selectedRegionId = newValue;
                        selectedDistrictId = null;
                      });
                      },
                    items: regions.map<DropdownMenuItem<int>>((dynamic region) {
                      return DropdownMenuItem<int>(
                        value: region['id'],
                        child: Text(region['region_name']),
                      );
                      },
                    ).toList(),
                  ),
                ),
            ),
            // SizedBox(height: widget.pad.toDouble()),
            if (selectedRegionId != null)
              SizedBox(
                  width: MediaQuery.of(context).size.width*0.5,
                  child: Card(child: DropdownButton<int>(
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
              ),
                  ),
              ),
          ]
    ),
    );
  }
}
