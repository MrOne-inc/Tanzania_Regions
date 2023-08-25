class TanzaniaRegion {
  final String name;
  final String capital;

  TanzaniaRegion({required this.name, required this.capital});
}

List<TanzaniaRegion> tanzaniaRegions = [
  TanzaniaRegion(name: 'Arusha', capital: 'Arusha'),
  TanzaniaRegion(name: 'Kagera', capital: 'Bukoba'),
  TanzaniaRegion(name: 'Kilimanjaro', capital: 'Moshi'),
  TanzaniaRegion(name: 'Mara', capital: 'Musoma'),
  // Add more regions here
];

final String jsonData = '''
    {
      "data": [
        {
          "id": 1,
          "region_name": "Arusha",
          "districts": [
            {"id": 1, "district_name": "Arusha", "region_id": 1},
            {"id": 2, "district_name": "Arumeru", "region_id": 1}
          ]
        },
        {
          "id": 2,
          "region_name": "Kagera",
          "districts": [
            {"id": 1, "district_name": "Bukoba", "region_id": 2},
            {"id": 2, "district_name": "Muleba", "region_id": 2}
          ]
        }
      ]
    }
  ''';

List<dynamic> regions = [];
int? selectedRegionId;
int? selectedDistrictId;