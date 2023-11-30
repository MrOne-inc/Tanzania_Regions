const String jsonData = '''
    {
      "data": [
        {
            "id": 1,
            "region_name": "Arusha",
            "region_capital": "Arusha",
            "region_zone": "Northern",
            "districts": [
                {
                    "id": 1,
                    "district_name": "Meru",
                    "region_id": 1
                },
                {
                    "id": 2,
                    "district_name": "Arusha Jiji ",
                    "region_id": 1
                },
                {
                    "id": 3,
                    "district_name": "Arusha",
                    "region_id": 1
                },
                {
                    "id": 4,
                    "district_name": "Karatu",
                    "region_id": 1
                },
                {
                    "id": 5,
                    "district_name": "Longido",
                    "region_id": 1
                },
                {
                    "id": 6,
                    "district_name": "Monduli",
                    "region_id": 1
                },
                {
                    "id": 7,
                    "district_name": "Ngorongoro",
                    "region_id": 1
                }
            ]
        },
        {
            "id": 2,
            "region_name": "Dar es Salaam",
            "region_capital": "Dar es Salaam",
            "region_zone": "Coastal",
            "districts": [
                {
                    "id": 8,
                    "district_name": "Ilala Manispaa",
                    "region_id": 2
                },
                {
                    "id": 9,
                    "district_name": "Kinondoni Manispaa",
                    "region_id": 2
                },
                {
                    "id": 10,
                    "district_name": "Temeke Manispaa",
                    "region_id": 2
                },
                {
                    "id": 170,
                    "district_name": "Ilala",
                    "region_id": 2
                },
                {
                    "id": 171,
                    "district_name": "mbezi",
                    "region_id": 2
                },
                {
                    "id": 172,
                    "district_name": "Temeke",
                    "region_id": 2
                },
                {
                    "id": 173,
                    "district_name": "kinondoni",
                    "region_id": 2
                },
                {
                    "id": 174,
                    "district_name": "Mbagala Manispaa",
                    "region_id": 2
                },
                {
                    "id": 175,
                    "district_name": "Gongo la Mboto",
                    "region_id": 2
                },
                {
                    "id": 176,
                    "district_name": "Mwenge Manispaa",
                    "region_id": 2
                }
            ]
        },
        {
            "id": 3,
            "region_name": "Dodoma",
            "region_capital": "Dodoma",
            "region_zone": "Central",
            "districts": [
                {
                    "id": 11,
                    "district_name": "Bahi",
                    "region_id": 3
                },
                {
                    "id": 12,
                    "district_name": "Chamwino",
                    "region_id": 3
                },
                {
                    "id": 13,
                    "district_name": "Chemba",
                    "region_id": 3
                },
                {
                    "id": 14,
                    "district_name": "Dodoma Manispaa",
                    "region_id": 3
                },
                {
                    "id": 15,
                    "district_name": "Kondoa",
                    "region_id": 3
                },
                {
                    "id": 16,
                    "district_name": "Kongwa",
                    "region_id": 3
                },
                {
                    "id": 17,
                    "district_name": "Mpwapwa",
                    "region_id": 3
                }
            ]
        },
        {
            "id": 4,
            "region_name": "Geita",
            "region_capital": "Geita",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 18,
                    "district_name": "Bukombe",
                    "region_id": 4
                },
                {
                    "id": 19,
                    "district_name": "Chato",
                    "region_id": 4
                },
                {
                    "id": 20,
                    "district_name": "Geita Town Council & Geita",
                    "region_id": 4
                },
                {
                    "id": 21,
                    "district_name": "Mbongwe",
                    "region_id": 4
                },
                {
                    "id": 22,
                    "district_name": "Nyang'hwale",
                    "region_id": 4
                }
            ]
        },
        {
            "id": 5,
            "region_name": "Iringa",
            "region_capital": "Iringa",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 23,
                    "district_name": "Iringa",
                    "region_id": 5
                },
                {
                    "id": 24,
                    "district_name": "Iringa Manispaa",
                    "region_id": 5
                },
                {
                    "id": 25,
                    "district_name": "Kilolo",
                    "region_id": 5
                },
                {
                    "id": 26,
                    "district_name": "Mafinga Town Council ",
                    "region_id": 5
                },
                {
                    "id": 27,
                    "district_name": "Mufindi",
                    "region_id": 5
                }
            ]
        },
        {
            "id": 6,
            "region_name": "Kagera",
            "region_capital": "Bukoba",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 28,
                    "district_name": "Biharamulo",
                    "region_id": 6
                },
                {
                    "id": 29,
                    "district_name": "Bukoba",
                    "region_id": 6
                },
                {
                    "id": 30,
                    "district_name": "Bukoba Manispaa",
                    "region_id": 6
                },
                {
                    "id": 31,
                    "district_name": "Karagwe",
                    "region_id": 6
                },
                {
                    "id": 32,
                    "district_name": "Kyerwa",
                    "region_id": 6
                },
                {
                    "id": 33,
                    "district_name": "Missenyi",
                    "region_id": 6
                },
                {
                    "id": 34,
                    "district_name": "Muleba",
                    "region_id": 6
                },
                {
                    "id": 35,
                    "district_name": "Ngara",
                    "region_id": 6
                }
            ]
        },
        {
            "id": 7,
            "region_name": "Kaskazini Pemba",
            "region_capital": "Wete",
            "region_zone": "Zanzibar",
            "districts": [
                {
                    "id": 36,
                    "district_name": "Micheweni District ",
                    "region_id": 7
                },
                {
                    "id": 37,
                    "district_name": "Wete District ",
                    "region_id": 7
                }
            ]
        },
        {
            "id": 8,
            "region_name": "Kaskazini Unguja",
            "region_capital": "Mkokotoni",
            "region_zone": "Zanzibar",
            "districts": [
                {
                    "id": 38,
                    "district_name": "Kaskazini A District ",
                    "region_id": 8
                },
                {
                    "id": 39,
                    "district_name": "Kaskazini B District ",
                    "region_id": 8
                }
            ]
        },
        {
            "id": 9,
            "region_name": "Katavi",
            "region_capital": "Mpanda",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 40,
                    "district_name": "Mlele",
                    "region_id": 9
                },
                {
                    "id": 41,
                    "district_name": "Mpanda",
                    "region_id": 9
                },
                {
                    "id": 42,
                    "district_name": "Mpanda Town Council ",
                    "region_id": 9
                }
            ]
        },
        {
            "id": 10,
            "region_name": "Kigoma",
            "region_capital": "Kigoma",
            "region_zone": "Central",
            "districts": [
                {
                    "id": 43,
                    "district_name": "Buhigwe",
                    "region_id": 10
                },
                {
                    "id": 44,
                    "district_name": "Kakonko",
                    "region_id": 10
                },
                {
                    "id": 45,
                    "district_name": "Kasulu",
                    "region_id": 10
                },
                {
                    "id": 46,
                    "district_name": "Kasulu Town Council ",
                    "region_id": 10
                },
                {
                    "id": 47,
                    "district_name": "Kibondo",
                    "region_id": 10
                },
                {
                    "id": 48,
                    "district_name": "Kigoma",
                    "region_id": 10
                },
                {
                    "id": 49,
                    "district_name": "Kigoma-Ujiji Manispaa",
                    "region_id": 10
                },
                {
                    "id": 50,
                    "district_name": "Uvinza",
                    "region_id": 10
                }
            ]
        },
        {
            "id": 11,
            "region_name": "Kilimanjaro",
            "region_capital": "Moshi",
            "region_zone": "Northern",
            "districts": [
                {
                    "id": 51,
                    "district_name": "Hai",
                    "region_id": 11
                },
                {
                    "id": 52,
                    "district_name": "Moshi",
                    "region_id": 11
                },
                {
                    "id": 53,
                    "district_name": "Moshi Manispaa",
                    "region_id": 11
                },
                {
                    "id": 54,
                    "district_name": "Mwanga",
                    "region_id": 11
                },
                {
                    "id": 55,
                    "district_name": "Rombo",
                    "region_id": 11
                },
                {
                    "id": 56,
                    "district_name": "Same",
                    "region_id": 11
                },
                {
                    "id": 57,
                    "district_name": "Siha",
                    "region_id": 11
                },
                {
                    "id": 179,
                    "district_name": "Marnagu",
                    "region_id": 11
                },
                {
                    "id": 180,
                    "district_name": "Moshi Vijijini",
                    "region_id": 11
                }
            ]
        },
        {
            "id": 12,
            "region_name": "Kusini Pembe",
            "region_capital": "Chake Chake",
            "region_zone": "Zanzibar",
            "districts": [
                {
                    "id": 58,
                    "district_name": "Chake Chake District ",
                    "region_id": 12
                },
                {
                    "id": 59,
                    "district_name": "Mkoani District ",
                    "region_id": 12
                }
            ]
        },
        {
            "id": 13,
            "region_name": "Kusini Unguja",
            "region_capital": "Koani",
            "region_zone": "Zanzibar",
            "districts": [
                {
                    "id": 60,
                    "district_name": "Kati District ",
                    "region_id": 13
                },
                {
                    "id": 61,
                    "district_name": "Kusini District ",
                    "region_id": 13
                }
            ]
        },
        {
            "id": 14,
            "region_name": "Lindi",
            "region_capital": "Lindi",
            "region_zone": "Coastal",
            "districts": [
                {
                    "id": 62,
                    "district_name": "Kilwa",
                    "region_id": 14
                },
                {
                    "id": 63,
                    "district_name": "Lindi",
                    "region_id": 14
                },
                {
                    "id": 64,
                    "district_name": "Lindi Manispaa",
                    "region_id": 14
                },
                {
                    "id": 65,
                    "district_name": "Liwale",
                    "region_id": 14
                },
                {
                    "id": 66,
                    "district_name": "Nachingwea",
                    "region_id": 14
                },
                {
                    "id": 67,
                    "district_name": "Ruangwa",
                    "region_id": 14
                }
            ]
        },
        {
            "id": 15,
            "region_name": "Manyara",
            "region_capital": "Babati",
            "region_zone": "Northern",
            "districts": [
                {
                    "id": 68,
                    "district_name": "Babati Town Council ",
                    "region_id": 15
                },
                {
                    "id": 69,
                    "district_name": "Babati",
                    "region_id": 15
                },
                {
                    "id": 70,
                    "district_name": "Hanang",
                    "region_id": 15
                },
                {
                    "id": 71,
                    "district_name": "Kiteto",
                    "region_id": 15
                },
                {
                    "id": 72,
                    "district_name": "Mbulu",
                    "region_id": 15
                },
                {
                    "id": 73,
                    "district_name": "Simanjiro",
                    "region_id": 15
                }
            ]
        },
        {
            "id": 16,
            "region_name": "Mara",
            "region_capital": "Musoma",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 74,
                    "district_name": "Bunda",
                    "region_id": 16
                },
                {
                    "id": 75,
                    "district_name": "Butiama",
                    "region_id": 16
                },
                {
                    "id": 76,
                    "district_name": "Musoma",
                    "region_id": 16
                },
                {
                    "id": 77,
                    "district_name": "Musoma Manispaa",
                    "region_id": 16
                },
                {
                    "id": 78,
                    "district_name": "Rorya",
                    "region_id": 16
                },
                {
                    "id": 79,
                    "district_name": "Serengeti",
                    "region_id": 16
                },
                {
                    "id": 80,
                    "district_name": "Tarime",
                    "region_id": 16
                }
            ]
        },
        {
            "id": 17,
            "region_name": "Mbeya",
            "region_capital": "Mbeya",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 81,
                    "district_name": "Chunya",
                    "region_id": 17
                },
                {
                    "id": 82,
                    "district_name": "Ileje",
                    "region_id": 17
                },
                {
                    "id": 83,
                    "district_name": "Kyela",
                    "region_id": 17
                },
                {
                    "id": 84,
                    "district_name": "Mbarali",
                    "region_id": 17
                },
                {
                    "id": 85,
                    "district_name": "Mbeya Jiji ",
                    "region_id": 17
                },
                {
                    "id": 86,
                    "district_name": "Mbeya",
                    "region_id": 17
                },
                {
                    "id": 87,
                    "district_name": "Mbozi",
                    "region_id": 17
                },
                {
                    "id": 88,
                    "district_name": "Momba",
                    "region_id": 17
                },
                {
                    "id": 89,
                    "district_name": "Rungwe",
                    "region_id": 17
                },
                {
                    "id": 90,
                    "district_name": "Tunduma Town Council ",
                    "region_id": 17
                }
            ]
        },
        {
            "id": 18,
            "region_name": "Mjini Magharibi",
            "region_capital": "Zanzibar City",
            "region_zone": "Zanzibar",
            "districts": [
                {
                    "id": 91,
                    "district_name": "Magharibi District ",
                    "region_id": 18
                },
                {
                    "id": 92,
                    "district_name": "Mjini District ",
                    "region_id": 18
                }
            ]
        },
        {
            "id": 19,
            "region_name": "Morogoro",
            "region_capital": "Morogoro",
            "region_zone": "Coastal",
            "districts": [
                {
                    "id": 93,
                    "district_name": "Gairo",
                    "region_id": 19
                },
                {
                    "id": 94,
                    "district_name": "Kilombero",
                    "region_id": 19
                },
                {
                    "id": 95,
                    "district_name": "Kilosa",
                    "region_id": 19
                },
                {
                    "id": 96,
                    "district_name": "Morogoro",
                    "region_id": 19
                },
                {
                    "id": 97,
                    "district_name": "Morogoro Manispaa",
                    "region_id": 19
                },
                {
                    "id": 98,
                    "district_name": "Mvomero",
                    "region_id": 19
                },
                {
                    "id": 99,
                    "district_name": "Ulanga",
                    "region_id": 19
                }
            ]
        },
        {
            "id": 20,
            "region_name": "Mtwara",
            "region_capital": "Mtwara",
            "region_zone": "Coastal",
            "districts": [
                {
                    "id": 100,
                    "district_name": "Masasi",
                    "region_id": 20
                },
                {
                    "id": 101,
                    "district_name": "Masasi Town Council ",
                    "region_id": 20
                },
                {
                    "id": 102,
                    "district_name": "Mtwara",
                    "region_id": 20
                },
                {
                    "id": 103,
                    "district_name": "Mtwara Manispaa",
                    "region_id": 20
                },
                {
                    "id": 104,
                    "district_name": "Nanyumbu",
                    "region_id": 20
                },
                {
                    "id": 105,
                    "district_name": "Newala",
                    "region_id": 20
                },
                {
                    "id": 106,
                    "district_name": "Tandahimba",
                    "region_id": 20
                }
            ]
        },
        {
            "id": 21,
            "region_name": "Mwanza",
            "region_capital": "Mwanza",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 107,
                    "district_name": "Ilemela Manispaa",
                    "region_id": 21
                },
                {
                    "id": 108,
                    "district_name": "Kwimba",
                    "region_id": 21
                },
                {
                    "id": 109,
                    "district_name": "Magu",
                    "region_id": 21
                },
                {
                    "id": 110,
                    "district_name": "Misungwi",
                    "region_id": 21
                },
                {
                    "id": 111,
                    "district_name": "Nyamagana Manispaa",
                    "region_id": 21
                },
                {
                    "id": 112,
                    "district_name": "Sengerema",
                    "region_id": 21
                },
                {
                    "id": 113,
                    "district_name": "Ukerewe",
                    "region_id": 21
                },
                {
                    "id": 178,
                    "district_name": "Geita",
                    "region_id": 21
                }
            ]
        },
        {
            "id": 22,
            "region_name": "Njombe",
            "region_capital": "Njombe",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 114,
                    "district_name": "Ludewa",
                    "region_id": 22
                },
                {
                    "id": 115,
                    "district_name": "Makambako Town Council ",
                    "region_id": 22
                },
                {
                    "id": 116,
                    "district_name": "Makete",
                    "region_id": 22
                },
                {
                    "id": 117,
                    "district_name": "Njombe",
                    "region_id": 22
                },
                {
                    "id": 118,
                    "district_name": "Njombe Town Council ",
                    "region_id": 22
                },
                {
                    "id": 119,
                    "district_name": "Wanging'ombe",
                    "region_id": 22
                }
            ]
        },
        {
            "id": 23,
            "region_name": "Pwani",
            "region_capital": "Kibaha",
            "region_zone": "Coastal",
            "districts": [
                {
                    "id": 120,
                    "district_name": "Bagamoyo",
                    "region_id": 23
                },
                {
                    "id": 121,
                    "district_name": "Kibaha",
                    "region_id": 23
                },
                {
                    "id": 122,
                    "district_name": "Kibaha Town Council ",
                    "region_id": 23
                },
                {
                    "id": 123,
                    "district_name": "Kisarawe",
                    "region_id": 23
                },
                {
                    "id": 124,
                    "district_name": "Mafia",
                    "region_id": 23
                },
                {
                    "id": 125,
                    "district_name": "Mkuranga",
                    "region_id": 23
                },
                {
                    "id": 126,
                    "district_name": "Rufiji",
                    "region_id": 23
                }
            ]
        },
        {
            "id": 24,
            "region_name": "Rukwa",
            "region_capital": "Sumbawanga",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 127,
                    "district_name": "Kalambo",
                    "region_id": 24
                },
                {
                    "id": 128,
                    "district_name": "Nkasi",
                    "region_id": 24
                },
                {
                    "id": 129,
                    "district_name": "Sumbawanga",
                    "region_id": 24
                },
                {
                    "id": 130,
                    "district_name": "Sumbawanga Manispaa",
                    "region_id": 24
                }
            ]
        },
        {
            "id": 25,
            "region_name": "Ruvuma",
            "region_capital": "Songea",
            "region_zone": "Southern Highlands",
            "districts": [
                {
                    "id": 131,
                    "district_name": "Mbinga",
                    "region_id": 25
                },
                {
                    "id": 132,
                    "district_name": "Songea",
                    "region_id": 25
                },
                {
                    "id": 133,
                    "district_name": "Songea Manispaa",
                    "region_id": 25
                },
                {
                    "id": 134,
                    "district_name": "Tunduru",
                    "region_id": 25
                },
                {
                    "id": 135,
                    "district_name": "Namtumbo",
                    "region_id": 25
                },
                {
                    "id": 136,
                    "district_name": "Nyasa",
                    "region_id": 25
                }
            ]
        },
        {
            "id": 26,
            "region_name": "Shinyanga",
            "region_capital": "Shinyanga",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 137,
                    "district_name": "Kahama Town Council ",
                    "region_id": 26
                },
                {
                    "id": 138,
                    "district_name": "Kahama",
                    "region_id": 26
                },
                {
                    "id": 139,
                    "district_name": "Kishapu",
                    "region_id": 26
                },
                {
                    "id": 140,
                    "district_name": "Shinyanga",
                    "region_id": 26
                },
                {
                    "id": 141,
                    "district_name": "Shinyanga Manispaa",
                    "region_id": 26
                }
            ]
        },
        {
            "id": 27,
            "region_name": "Simiyu",
            "region_capital": "Bariadi",
            "region_zone": "Lake",
            "districts": [
                {
                    "id": 142,
                    "district_name": "Bariadi",
                    "region_id": 27
                },
                {
                    "id": 143,
                    "district_name": "Busega",
                    "region_id": 27
                },
                {
                    "id": 144,
                    "district_name": "Itilima",
                    "region_id": 27
                },
                {
                    "id": 145,
                    "district_name": "Maswa",
                    "region_id": 27
                },
                {
                    "id": 146,
                    "district_name": "Meatu",
                    "region_id": 27
                }
            ]
        },
        {
            "id": 28,
            "region_name": "Singida",
            "region_capital": "Singida",
            "region_zone": "Central",
            "districts": [
                {
                    "id": 147,
                    "district_name": "Ikungi",
                    "region_id": 28
                },
                {
                    "id": 148,
                    "district_name": "Iramba",
                    "region_id": 28
                },
                {
                    "id": 149,
                    "district_name": "Manyoni",
                    "region_id": 28
                },
                {
                    "id": 150,
                    "district_name": "Mkalama",
                    "region_id": 28
                },
                {
                    "id": 151,
                    "district_name": "Singida",
                    "region_id": 28
                },
                {
                    "id": 152,
                    "district_name": "Singida Manispaa",
                    "region_id": 28
                }
            ]
        },
        {
            "id": 29,
            "region_name": "Tabora",
            "region_capital": "Tabora",
            "region_zone": "Central",
            "districts": [
                {
                    "id": 153,
                    "district_name": "Igunga",
                    "region_id": 29
                },
                {
                    "id": 154,
                    "district_name": "Kaliua",
                    "region_id": 29
                },
                {
                    "id": 155,
                    "district_name": "Nzega",
                    "region_id": 29
                },
                {
                    "id": 156,
                    "district_name": "Sikonge",
                    "region_id": 29
                },
                {
                    "id": 157,
                    "district_name": "Tabora Manispaa",
                    "region_id": 29
                },
                {
                    "id": 158,
                    "district_name": "Urambo",
                    "region_id": 29
                },
                {
                    "id": 159,
                    "district_name": "Uyui",
                    "region_id": 29
                }
            ]
        },
        {
            "id": 30,
            "region_name": "Tanga",
            "region_capital": "Tanga",
            "region_zone": "Northern",
            "districts": [
                {
                    "id": 160,
                    "district_name": "Handeni",
                    "region_id": 30
                },
                {
                    "id": 161,
                    "district_name": "Handeni Town Council ",
                    "region_id": 30
                },
                {
                    "id": 162,
                    "district_name": "Kilindi",
                    "region_id": 30
                },
                {
                    "id": 163,
                    "district_name": "Korogwe Town Council ",
                    "region_id": 30
                },
                {
                    "id": 164,
                    "district_name": "Korogwe",
                    "region_id": 30
                },
                {
                    "id": 165,
                    "district_name": "Lushoto",
                    "region_id": 30
                },
                {
                    "id": 166,
                    "district_name": "Muheza",
                    "region_id": 30
                },
                {
                    "id": 167,
                    "district_name": "Mkinga",
                    "region_id": 30
                },
                {
                    "id": 168,
                    "district_name": "Pangani",
                    "region_id": 30
                },
                {
                    "id": 169,
                    "district_name": "Tanga Jiji ",
                    "region_id": 30
                }
            ]
        }
      ]
    }
  ''';

List<dynamic> regions = [];
int? selectedRegionId;
int? selectedDistrictId;