#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  specs_engine_0_0_1 = buildCratesLib {
    name = "specs_engine";
    version = "0.0.1";
    hash = "3a16e69a90b05fc56ff91d0c6fed18d656f43594eb0118dcb673a40c93eca1c5";
    deps = with allCrates; [  all__specs.specs_0_7 ];
  };
  specs_engine_0_0_2 = buildCratesLib {
    name = "specs_engine";
    version = "0.0.2";
    hash = "68b171c3c551d26ce92d85135ee90a263bf8515c46359a75c4b641f4ac731b75";
    deps = with allCrates; [  all__specs.specs_0_7 ];
  };
  "specs_engine_0_0" = specs_engine_0_0_2;
  "specs_engine_0" = specs_engine_0_0_2;}