#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mktemp_0_1_0 = buildCratesLib {
    name = "mktemp";
    version = "0.1.0";
    hash = "695c33e676342529e657f356d66f2891c769dcc6201d5b3ad0f1c05123c3cfe3";
    deps = with allCrates; [  all__uuid.uuid_0_1 ];
  };
  mktemp_0_1_1 = buildCratesLib {
    name = "mktemp";
    version = "0.1.1";
    hash = "45bb57ab91149912f6569c5505d370fba26deda200eb7def4bc49bc9a6fff069";
    deps = with allCrates; [  all__uuid.uuid_0_1 ];
  };
  mktemp_0_1_2 = buildCratesLib {
    name = "mktemp";
    version = "0.1.2";
    hash = "7333d33b5d44f26351d129c11a3e3bad35d2aff3f247ef23dc7ad38ac61e8ae9";
    deps = with allCrates; [  all__uuid.uuid_0_1 ];
  };
  mktemp_0_2_1 = buildCratesLib {
    name = "mktemp";
    version = "0.2.1";
    hash = "aee1e3c3a66d8a58679a19ede23fbf8f3168f8e52cfa332b79daec49400202e4";
    deps = with allCrates; [  all__uuid.uuid_0_1 ];
  };
  "mktemp_0_1" = mktemp_0_1_2;
  mktemp_0_3_1 = buildCratesLib {
    name = "mktemp";
    version = "0.3.1";
    hash = "77001ceb9eed65439f3dc2a2543f9ba1417d912686bf224a7738d0966e6dcd69";
    deps = with allCrates; [  all__uuid.uuid_0_1 ];
  };
  "mktemp_0_2" = mktemp_0_2_1;
  "mktemp_0_3" = mktemp_0_3_1;
  "mktemp_0" = mktemp_0_3_1;}