#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  csv_to_json_1_0_2 = buildCratesLib {
    name = "csv_to_json";
    version = "1.0.2";
    hash = "6cf90226d5072c9d61992b5da5b0690b33da14b089ce71947aa378ca2009a8b9";
    deps = with allCrates; [  all__csv.csv_0_14 ];
  };
  "csv_to_json_1_0" = csv_to_json_1_0_2;
  "csv_to_json_1" = csv_to_json_1_0_2;}