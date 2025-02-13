class PaymentDone {
  static var mybenefit = "-200000000000000000000000000000000000000000000000000000000";
  static var totalStates = [
    "Select Visiting State",
    "UTTAR PARDESH",
    "RAJASTHAN",
    "HARYANA",
    "PUNJAB",
    "UTTRAKHAND",
    "HIMACHAL PRADESH",
    "MADHYA PRADESH",
    "GUJARAT",
    "CHHATTISGARH",
    "BIHAR",
    "JHARKHAND",
    "MAHARASHTRA",
  ];

  static var totalStatesbord = {
    "Select Visiting State": "Select Visiting State",
    "BIHAR": "BIHAR",
    "CHHATTISGARH": "CHHATTISGARH",
    "GOA": "GOA",
    "GUJARAT": "GUJARAT",
    "HARYANA": PaymentDone.HARYANA,
    "HIMACHAL PRADESH": "HIMACHAL PRADESH",
    "JAMMU & KASHMIR": "JAMMU & KASHMIR",
    "JHARKHAND": "JHARKHAND",
    "KARNATAKA": "KARNATAKA",
    "KERALA": "KERALA",
    "MAHARASHTRA": "MAHARASHTRA",
    "ODISHA": "ODISHA",
    "PUNJAB": "PUNJAB",
    "RAJASTHAN": "RAJASTHAN",
    "TAMIL NADU": "TAMIL NADU",
    "TRIPURA": "TRIPURA",
    "UTTAR PARDESH": PaymentDone.UTTARPARDESH,
    "UTTRAKHAND": "UTTRAKHAND",
  };

  static var defaultBorder = ["Select Your Entry Border"];
  static var selectedtaxmodearray = ["Select Tax Mode"];
  static var UTTARPARDESH = [
    "GHAZIPUR",
    "GHAZIABAD",
    "MATHURA",
    "PILIBHIT",
    "AGRA",
    "ALIGARH",
    "BAGHPAT",
    "BALLIA",
    "BALRAMPUR",
    "BANDA",
    "BAREILLY",
    "BIJNOR",
    "CHANDAULI",
    "CHITRAKOOT",
    "DEORIA",
    "ETAWAH",
    "GAUTAM BUDDHA NAGAR",
    "HAMIRPUR",
    "JHANSI",
    "KHUSHI NAGAR",
    "LAKHIMPUR",
    "LALITPUR",
    "MAHARAJGANJ",
    "MAHOBA",
    "MIRZAPUR",
    "MUZAFFARNAGAR",
    "ORAI",
    "PRAYAGRAJ",
    "RAMPUR",
    "SAHARANPUR",
    "SHAMLI",
    "SHRABASTI",
    "SIDDHARTH NAGAR",
    "SONBHADRA",
  ];

  static var UTTARPARDESHTAXMODE = [
    "Daily",
    "Monthly",
    "Quaterly",
  ];

  static var HARYANA = [
    "GURGAON",
    "AMBALA",
    "NUH",
    "FARIDABAD",
    "BHIWANI",
    "CHARKHI DADRI",
    "FATEHABAD",
    "HISAR",
    "JHAJJAR",
    "JIND",
    "KAITHAL",
    "KARNAL",
    "KURUKSHETRA",
    "MAHENDRAGARH",
    "PALWAL",
    "PANCHKULA",
    "PANIPAT",
    "REWARI",
    "SIRSA",
    "SONIPAT",
    "YAMUNA NAGAR",
  ];

  static var HARYANATAXMODE = [
    "Daily",
    "Monthly",
    "Quaterly",
    "Half Yearly",
  ];

  static var RAJASTHAN = [
    "ALWAR",
    "JAIPUR",
    "BANSWARA",
    "BARAN",
    "BHARATPUR",
    "CHITTORGARH",
    "CHURU",
    "DHOLPUR",
    "DUNGARPUR",
    "GANGANAGAR",
    "HANUMAN GARH",
    "JALOR",
    "JHALAWAR",
    "JHUNJHUNU",
    "PRATAPGARH",
    "SIROHI",
  ];

  static var RAJASTHANTAXMODE = [
    "Daily",
  ];

  static var PUNJAB = [
    "MOHALI",
    "FAZILKA",
    "BATHINDA",
    "MUKTSAR",
    "PATHANKOT",
    "PATIALA",
    "RUPNAGAR",
    "SANGRUR",
  ];

  static var PUNJABTAXMODE = [
    "Daily",
    "Quaterly",
  ];

  static var UTTRAKHAND = [
    "DEHRADUN",
    "HARIDWAR",
    "KOTDWAR",
    "UDHAM SINGH NAGAR",
  ];

  static var UTTRAKHANDTAXMODE = [
    "Daily",
  ];

  static var HIMACHALPARDESH = [
    "PARWANOO",
    "BADDI",
    "BAROTIWALA",
    "DAMTAL",
    "GAGRET",
    "KALAAMB",
    "KANDWAL",
    "METHAPUR",
    "PAONTA SAHIB",
    "SWARGAHT",
    "TIPRA",
    "TUNUHATTI",
  ];

  static var HIMACHALPARDESHTAXMODE = [
    "Daily",
  ];

  static var GUJRAT = [
    "SHAMLAJI",
    "AMBAJI",
    "AMIRGARH",
    "BHILAD",
    "CHHOTA UDEPUR",
    "DAHOD",
    "GUNDARI",
    "HAZIRA",
    "JAMNAGAR",
    "KAPRADA",
    "SAGBARA",
    "SAMKHIYALI",
    "SONGADH",
    "THARAD (KHODA)",
    "THAVAR",
    "WAGHAI",
    "ZALOD",
  ];

  static var GUJRATTAXMODE = [
    "Weekly",
    "Monthly",
    "Yearly",
  ];

  static var BIHAR = [
    "ARARIA",
    "PATNA ",
    "ARAWAL",
    "AURANGABAD",
    "BANKA",
    "BEGUSARAI",
    "BETTIAH",
    "BHABHUA",
    "BHAGALPUR",
    "BHOJPUR",
    "BUXUR",
    "CHAPARA",
    "DARBHANGA",
    "GAYA",
    "GOPALGANJ",
    "JAMUI",
    "JEHANBAD",
    "KATIHAR",
    "KHAGARIA",
    "KISHANGANJ",
    "LAKSHISARAI",
    "MADHEPURA",
    "MADHUBANI",
    "MOTIHARI ",
    "MUNGER",
    "MUZAFFARPUR",
    "NALANDA ",
    "NAWADA",
    "PURNEA",
    "ROHTAS",
    "SAHARSA",
    "SAMASTIPUR",
    "SHEIKHPURA",
    "SHEOHR",
    "SITAMARHI",
    "SIWAN",
    "SUPAUL",
    "VAISHALI",
  ];

  static var BIHARTAXMODE = [
    "Quaterly",
    "Yearly",
  ];

  static var JHARKHAND = [
    "DHANBAD",
    "BOKARO",
    "CHATRA",
    "DEOGARH",
    "DUMKA",
    "EAST SINGHBHUM (JAMSHEDPUR)",
    "GARHWA",
    "GIRIDIH",
    "GODDA",
    "GUMLA",
    "HAZARIBAG",
    "JAMTARA",
    "KHUNTI",
    "KODERMA",
    "LATEHAR",
    "LOHARDAGA",
    "PAKUR",
    "PALAMU",
    "RAMGARH",
    "RANCHI",
    "SAHEBGANJ",
    "SARAIKELA",
    "SIMDEGA",
    "WESTSINGHBHUM(CHAIBASA)",
  ];

  static var JHARKHANDTAXMODE = [
    "1 Week",
    "2 Week",
  ];

  static var MAHARASHTRA = [
    "AURANGABAD",
    "AHMEDNAGAR",
    "AKLUJ",
    "AKOLA",
    "AMBEJOGAI",
    "AMRAWATI",
    "BARAMATI",
    "BEED",
    "BHANDARA",
    "BORIVALI",
    "BULDHANA",
    "CHANDRAPUR",
    "DHULE",
    "GADCHIROLI",
    "GONDHIA",
    "HINGOLI",
    "JALNA",
    "JALGAON",
    "KALYAN",
    "KARAD",
    "KOLHAPUR",
    "LATUR",
    "MALEGAON",
    "MUMBAI (CENTRAL)",
    "Mumbai (EAST)",
    "MUMBAI (WEST)",
    "NAGPUR (EAST)",
    "Nagpur (RURAL)",
    "NAGPUR (U)",
    "NANDED",
    "MAMDURBAR",
    "NASIK",
    "OSMANABAD",
    "PANVEL",
    "PARBHANI",
    "PEN (RAIBAD)",
    "PIMPRI-CHINCHWAD",
    "PUNE ",
    "RATNAGIRI",
    "SANGLI",
    "SATARA",
    "SINDHURG (KUDAL)",
    "SOLAPUR",
    "SRIRAMPUR",
    "THANE",
    "VASAI/NEW MUMBAI",
    "WARDHA",
    "WASHIM",
    "YAWATMAL",
  ];

  static var MAHARASHTRATAXMODE = [
    "Monthly",
  ];

  static var MADHYAPRADESH = [
    "AGAR MALWA",
    "ALIRAJPUR",
    "ANUPPUR",
  ];

  static var MADHYAPRADESHTAXMODE = [
    "Daily",
  ];

  static var CHHATTISGARH = [
    "AMBIKAPUR RTO",
    "BAIKUNTHPUR DTO",
    "BALODA BAZAR DTO"
  ];

  static var CHHATTISGARHTAXMODE = ["3 Days", "6 Days"];

  // 5 seat state payment in context of days
  static var daily5 = "0";
  static var weekly1_5 = "0";
  static var weekly2_5 = "0";
  static var monthly5 = "0";
  static var quaterly5 = "0";
  static var halfyearly5 = "0";
  static var yearly5 = "0";
  static var threedays5 = "0";
  static var sixdays5 = "0";

  static var stateseat5day1 = "0";
  static var stateseat5day2 = "0";
  static var stateseat5day3 = "0";
  static var stateseat5day4 = "0";
  static var stateseat5day5 = "0";
  static var stateseat5day6 = "0";
  static var stateseat5day7 = "0";
  static var stateseat5day8 = "0";
  static var stateseat5day9 = "0";
  static var stateseat5day10 = "0";
  static var stateseat5day11 = "0";
  static var stateseat5day12 = "0";
  static var stateseat5day13 = "0";
  static var stateseat5day14 = "0";
  static var stateseat5day15 = "0";

  /// 6 seat state payment in context of days
  static var daily6 = "0";
  static var weekly1_6 = "0";
  static var weekly2_6 = "0";
  static var monthly6 = "0";
  static var quaterly6 = "0";
  static var halfyearly6 = "0";
  static var yearly6 = "0";
  static var threedays6 = "0";
  static var sixdays6 = "0";

  static var stateseat6day1 = "0";
  static var stateseat6day2 = "0";
  static var stateseat6day3 = "0";
  static var stateseat6day4 = "0";
  static var stateseat6day5 = "0";
  static var stateseat6day6 = "0";
  static var stateseat6day7 = "0";
  static var stateseat6day8 = "0";
  static var stateseat6day9 = "0";
  static var stateseat6day10 = "0";
  static var stateseat6day11 = "0";
  static var stateseat6day12 = "0";
  static var stateseat6day13 = "0";
  static var stateseat6day14 = "0";
  static var stateseat6day15 = "0";

  static List<String> setBorders(String state) {
    if (state == "Select Visiting State" || state == "") {
      // 5 seat state payment in context of days
      daily5 = "0";
      weekly1_5 = "0";
      weekly2_5 = "0";
      monthly5 = "0";
      quaterly5 = "0";
      halfyearly5 = "0";
      yearly5 = "0";
      threedays5 = "0";
      sixdays5 = "0";

      stateseat5day1 = "0";
      stateseat5day2 = "0";
      stateseat5day3 = "0";
      stateseat5day4 = "0";
      stateseat5day5 = "0";
      stateseat5day6 = "0";
      stateseat5day7 = "0";
      stateseat5day8 = "0";
      stateseat5day9 = "0";
      stateseat5day10 = "0";
      stateseat5day11 = "0";
      stateseat5day12 = "0";
      stateseat5day13 = "0";
      stateseat5day14 = "0";
      stateseat5day15 = "0";

      /// 6 seat state payment in context of days
      ///
      daily6 = "0";
      weekly1_6 = "0";
      weekly2_6 = "0";
      monthly6 = "0";
      quaterly6 = "0";
      halfyearly6 = "0";
      yearly6 = "0";
      threedays6 = "0";
      sixdays6 = "0";

      stateseat6day1 = "0";
      stateseat6day2 = "0";
      stateseat6day3 = "0";
      stateseat6day4 = "0";
      stateseat6day5 = "0";
      stateseat6day6 = "0";
      stateseat6day7 = "0";
      stateseat6day8 = "0";
      stateseat6day9 = "0";
      stateseat6day10 = "0";
      stateseat6day11 = "0";
      stateseat6day12 = "0";
      stateseat6day13 = "0";
      stateseat6day14 = "0";
      stateseat6day15 = "0";
    } else if (state == "UTTAR PARDESH") {
      selectedtaxmodearray = PaymentDone.UTTARPARDESHTAXMODE;

      monthly5 = "1440";
      quaterly5 = "3600";

      stateseat5day1 = "120";
      stateseat5day2 = "240";
      stateseat5day3 = "360";
      stateseat5day4 = "480";
      stateseat5day5 = "600";
      stateseat5day6 = "720";
      stateseat5day7 = "840";

      /// 6 seat state payment in context of days

      monthly6 = "2160";
      quaterly6 = "5400";

      stateseat6day1 = "180";
      stateseat6day2 = "360";
      stateseat6day3 = "540";
      stateseat6day4 = "720";
      stateseat6day5 = "900";
      stateseat6day6 = "1080";
      stateseat6day7 = "1260";

      return PaymentDone.UTTARPARDESH;
    } else if (state == "HARYANA") {
      selectedtaxmodearray = PaymentDone.HARYANATAXMODE;
      monthly5 = "1200";
      quaterly5 = "3240";
      halfyearly5 = "6120";

      stateseat5day1 = "100";
      stateseat5day2 = "100";
      stateseat5day3 = "200";
      stateseat5day4 = "300";
      stateseat5day5 = "400";
      stateseat5day6 = "500";
      stateseat5day7 = "600";

      /// 6 seat state payment in context of days

      monthly6 = "1200";
      quaterly6 = "3240";
      halfyearly6 = "6120";

      stateseat6day1 = "100";
      stateseat6day2 = "100";
      stateseat6day3 = "200";
      stateseat6day4 = "300";
      stateseat6day5 = "400";
      stateseat6day6 = "500";
      stateseat6day7 = "600";

      return PaymentDone.HARYANA;
    } else if (state == "RAJASTHAN") {
      selectedtaxmodearray = PaymentDone.RAJASTHANTAXMODE;

      stateseat5day1 = "170";
      stateseat5day2 = "340";
      stateseat5day3 = "510";
      stateseat5day4 = "680";
      stateseat5day5 = "850";
      stateseat5day6 = "1020";
      stateseat5day7 = "1190";

      /// 6 seat state payment in context of days

      stateseat6day1 = "224";
      stateseat6day2 = "447";
      stateseat6day3 = "670";
      stateseat6day4 = "893";
      stateseat6day5 = "1116";
      stateseat6day6 = "1339";
      stateseat6day7 = "1562";

      return PaymentDone.RAJASTHAN;
    } else if (state == "PUNJAB") {
      selectedtaxmodearray = PaymentDone.PUNJABTAXMODE;

      quaterly5 = "6620";

      stateseat5day1 = "240";
      stateseat5day2 = "240";
      stateseat5day3 = "460";
      stateseat5day4 = "680";
      stateseat5day5 = "900";
      stateseat5day6 = "1120";
      stateseat5day7 = "1340";

      /// 6 seat state payment in context of days

      quaterly6 = "6620";

      stateseat6day1 = "240";
      stateseat6day2 = "240";
      stateseat6day3 = "460";
      stateseat6day4 = "680";
      stateseat6day5 = "900";
      stateseat6day6 = "1120";
      stateseat6day7 = "1340";

      return PaymentDone.PUNJAB;
    } else if (state == "HIMACHAL PRADESH") {
      selectedtaxmodearray = PaymentDone.HIMACHALPARDESHTAXMODE;

      stateseat5day1 = "230";
      stateseat5day2 = "230";
      stateseat5day3 = "440";
      stateseat5day4 = "650";
      stateseat5day5 = "860";
      stateseat5day6 = "1070";
      stateseat5day7 = "1280";

      /// 6 seat state payment in context of days

      stateseat6day1 = "545";
      stateseat6day2 = "545";
      stateseat6day3 = "1070";
      stateseat6day4 = "1595";
      stateseat6day5 = "2120";
      stateseat6day6 = "2645";
      stateseat6day7 = "3170";

      return PaymentDone.HIMACHALPARDESH;
    } else if (state == "UTTRAKHAND") {
      selectedtaxmodearray = PaymentDone.UTTRAKHANDTAXMODE;

      stateseat5day1 = "220";
      stateseat5day2 = "410";
      stateseat5day3 = "570";
      stateseat5day4 = "730";
      stateseat5day5 = "890";
      stateseat5day6 = "1050";
      stateseat5day7 = "1210";

      /// 6 seat state payment in context of days

      stateseat6day1 = "300";
      stateseat6day2 = "570";
      stateseat6day3 = "810";
      stateseat6day4 = "1050";
      stateseat6day5 = "1290";
      stateseat6day6 = "1530";
      stateseat6day7 = "1770";

      return PaymentDone.UTTRAKHAND;
    } else if (state == "GUJARAT") {
      selectedtaxmodearray = PaymentDone.GUJRATTAXMODE;

      weekly1_5 = "48";
      monthly5 = "160";
      yearly5 = "1200";

      /// 6 seat state payment in context of days

      weekly1_6 = "60";
      monthly6 = "200";
      yearly6 = "1500";

      return PaymentDone.GUJRAT;
    } else if (state == "BIHAR") {
      selectedtaxmodearray = PaymentDone.BIHARTAXMODE;

      quaterly5 = "800";
      yearly5 = "3200";

      /// 6 seat state payment in context of days
      ///
      quaterly6 = "1050";
      yearly6 = "4200";

      return PaymentDone.BIHAR;
    } else if (state == "JHARKHAND") {
      selectedtaxmodearray = PaymentDone.JHARKHANDTAXMODE;

      weekly1_5 = "300";
      weekly2_5 = "500";
      // monthly5 = "820";

      /// 6 seat state payment in context of days

      weekly1_6 = "300";
      weekly2_6 = "500";
      // monthly6 = "820";
      return PaymentDone.JHARKHAND;
    } else if (state == "MAHARASHTRA") {
      selectedtaxmodearray = PaymentDone.MAHARASHTRATAXMODE;

      monthly5 = "1100";

      /// 6 seat state payment in context of days

      monthly6 = "1500";
      return PaymentDone.MAHARASHTRA;
    } else if (state == "MADHYA PRADESH") {
      selectedtaxmodearray = PaymentDone.MADHYAPRADESHTAXMODE;

      stateseat5day1 = "233";
      stateseat5day2 = "433";
      stateseat5day3 = "633";
      stateseat5day4 = "833";
      stateseat5day5 = "1033";
      stateseat5day6 = "1233";
      stateseat5day7 = "1433";

      ////
      stateseat6day1 = "333";
      stateseat6day2 = "633";
      stateseat6day3 = "933";
      stateseat6day4 = "1233";
      stateseat6day5 = "1533";
      stateseat6day6 = "1833";
      stateseat6day7 = "2133";

      return PaymentDone.MADHYAPRADESH;
    } else if (state == "CHHATTISGARH") {
      selectedtaxmodearray = PaymentDone.CHHATTISGARHTAXMODE;
      //5 SEATER
      threedays5 = "480";
      sixdays5 = "960";

      // 6 SEATER
      threedays6 = "720";
      sixdays6 = "1440";

      return PaymentDone.CHHATTISGARH;
    }
    return PaymentDone.defaultBorder;
  }

  late var difference;

  // function to get the differnce of dates in days
  static int number_of_days(DateTime from, DateTime to) {
    from = DateTime(from.year, from.month, from.day);
    to = DateTime(to.year, to.month, to.day);
    return (to.difference(from).inHours / 24).round();
  }

  static var useDaily = "Daily";
  static String myTotalPayment(String seattype, int days) {
    if (useDaily != "Daily") {
      if (days == 7) {
        if (seattype == "5(4+1)") {
          return weekly1_5;
        } else if (seattype == "7(6+1)") {
          return weekly1_6;
        }
      } else if (days == 14) {
        if (seattype == "5(4+1)") {
          return weekly2_5;
        } else if (seattype == "7(6+1)") {
          return weekly2_6;
        }
      } else if (days == 30) {
        if (seattype == "5(4+1)") {
          return monthly5;
        } else if (seattype == "7(6+1)") {
          return monthly6;
        }
      } else if (days == 90) {
        if (seattype == "5(4+1)") {
          return quaterly5;
        } else if (seattype == "7(6+1)") {
          return quaterly6;
        }
      } else if (days == 45) {
        if (seattype == "5(4+1)") {
          return halfyearly5;
        } else if (seattype == "7(6+1)") {
          return halfyearly6;
        }
      } else if (days == 365) {
        if (seattype == "5(4+1)") {
          return yearly5;
        } else if (seattype == "7(6+1)") {
          return yearly6;
        }
      } else if (days == 182) {
        if (seattype == "5(4+1)") {
          return halfyearly5;
        } else if (seattype == "7(6+1)") {
          return halfyearly6;
        }
      } else if (days == 3) {
        if (seattype == "5(4+1)") {
          return threedays5;
        } else if (seattype == "7(6+1)") {
          return threedays6;
        }
      } else if (days == 6) {
        if (seattype == "5(4+1)") {
          return sixdays5;
        } else if (seattype == "7(6+1)") {
          return sixdays6;
        }
      }
    }
//////////////////////////////////////////////////////////////
    if (days != null) {
      if (days == 0) {
        if (seattype == "5(4+1)") {
          return stateseat5day1;
        } else if (seattype == "7(6+1)") {
          return stateseat6day1;
        }
      } else if (days == 1) {
        if (seattype == "5(4+1)") {
          return stateseat5day2;
        } else if (seattype == "7(6+1)") {
          return stateseat6day2;
        }
      } else if (days == 2) {
        if (seattype == "5(4+1)") {
          return stateseat5day3;
        } else if (seattype == "7(6+1)") {
          return stateseat6day3;
        }
      } else if (days == 3) {
        if (seattype == "5(4+1)") {
          return stateseat5day4;
        } else if (seattype == "7(6+1)") {
          return stateseat6day4;
        }
      } else if (days == 4) {
        if (seattype == "5(4+1)") {
          return stateseat5day5;
        } else if (seattype == "7(6+1)") {
          return stateseat6day5;
        }
      } else if (days == 5) {
        if (seattype == "5(4+1)") {
          return stateseat5day6;
        } else if (seattype == "7(6+1)") {
          return stateseat6day6;
        }
      } else if (days == 6) {
        if (seattype == "5(4+1)") {
          return stateseat5day7;
        } else if (seattype == "7(6+1)") {
          return stateseat6day7;
        }
      } else if (days == 7) {
        if (seattype == "5(4+1)") {
          return stateseat5day8;
        } else if (seattype == "7(6+1)") {
          return stateseat6day8;
        }
      } else if (days == 8) {
        if (seattype == "5(4+1)") {
          return stateseat5day9;
        } else if (seattype == "7(6+1)") {
          return stateseat6day9;
        }
      } else if (days == 9) {
        if (seattype == "5(4+1)") {
          return stateseat5day10;
        } else if (seattype == "7(6+1)") {
          return stateseat6day10;
        }
      } else if (days == 10) {
        if (seattype == "5(4+1)") {
          return stateseat5day11;
        } else if (seattype == "7(6+1)") {
          return stateseat6day11;
        }
      } else if (days == 11) {
        if (seattype == "5(4+1)") {
          return stateseat5day12;
        } else if (seattype == "7(6+1)") {
          return stateseat6day12;
        }
      } else if (days == 12) {
        if (seattype == "5(4+1)") {
          return stateseat5day13;
        } else if (seattype == "7(6+1)") {
          return stateseat6day13;
        }
      } else if (days == 13) {
        if (seattype == "5(4+1)") {
          return stateseat5day14;
        } else if (seattype == "7(6+1)") {
          return stateseat6day14;
        }
      } else if (days == 14) {
        if (seattype == "5(4+1)") {
          return stateseat5day15;
        } else if (seattype == "7(6+1)") {
          return stateseat6day15;
        }
      }
      var totalpayment = "";
      return "${totalpayment}";
    }
    return "0";
  }
}
