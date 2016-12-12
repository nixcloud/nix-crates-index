#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  timely_0_0_4 = buildCratesLib {
    name = "timely";
    version = "0.0.4";
    hash = "2461135ed170aad649fbfbaf43d7b921622546f715a3a0f5efea4c57b886a861";
    deps = with allCrates; [  byteorder columnar docopt ];
  };
  timely_0_0_5 = buildCratesLib {
    name = "timely";
    version = "0.0.5";
    hash = "91c7c77913671bf2ef6943f7a4bf39756ac6b9eaba1ab8ada205f8a208ce80b0";
    deps = with allCrates; [  columnar docopt byteorder ];
  };
  timely_0_0_6 = buildCratesLib {
    name = "timely";
    version = "0.0.6";
    hash = "eee81c829f95231abc55e706b13a88d3aeb96e8026aa43c1db5bb30c5e6c887c";
    deps = with allCrates; [  columnar docopt byteorder ];
  };
  timely_0_0_7 = buildCratesLib {
    name = "timely";
    version = "0.0.7";
    hash = "f6ec466450aa206f12f0bec01a86de6a719c10866ad39dd944248fe95a1b363d";
    deps = with allCrates; [  getopts abomonation byteorder ];
  };
  timely_0_0_8 = buildCratesLib {
    name = "timely";
    version = "0.0.8";
    hash = "16673161007d39e39a4978bb638ee774f3e32c010be59010ffc66bc6064de7d4";
    deps = with allCrates; [  getopts byteorder abomonation ];
  };
  timely_0_0_10 = buildCratesLib {
    name = "timely";
    version = "0.0.10";
    hash = "b84eb3d9e3af91bde0a7d1c2b373d296fae04fbea80e96d295c99e7d97890dbd";
    deps = with allCrates; [  getopts timely_communication byteorder abomonation ];
  };
  timely_0_0_12 = buildCratesLib {
    name = "timely";
    version = "0.0.12";
    hash = "1f35ee5693dcc02ed9f8532d700e356592f98457c7b27fbdd32d70ec5e4ab382";
    deps = with allCrates; [  all__time.time_0_1 timely_communication all__byteorder.byteorder_0_4 abomonation ];
  };
  timely_0_0_13 = buildCratesLib {
    name = "timely";
    version = "0.0.13";
    hash = "d39c7e2914523d62d6b76fd6e6c0f669cf1a050c9399d96687cd291e012a8899";
    deps = with allCrates; [  all__timely_communication.timely_communication_0_1 all__timely_sort.timely_sort_0_1 all__time.time_0_1 all__byteorder.byteorder_0_4 all__abomonation.abomonation_0_4 ];
  };
  timely_0_0_14 = buildCratesLib {
    name = "timely";
    version = "0.0.14";
    hash = "4646793720194a77f65b672b282e850279d83c9d99761316a51bf0683cf03294";
    deps = with allCrates; [  all__timely_communication.timely_communication_0_1 all__time.time_0_1 all__abomonation.abomonation_0_4 all__byteorder.byteorder_0_4 all__timely_sort.timely_sort_0_1 ];
  };
  timely_0_1_15 = buildCratesLib {
    name = "timely";
    version = "0.1.15";
    hash = "02315390557862535edb028563cc8e8d67eb9d95aa3c018a4b87b3a61dab4847";
    deps = with allCrates; [  all__timely_sort.timely_sort_0_1 all__abomonation.abomonation_0_4 all__timely_communication.timely_communication_0_1 all__time.time_0_1 all__byteorder.byteorder_0_4 ];
  };
  "timely_0_0" = timely_0_0_14;
  "timely_0_1" = timely_0_1_15;
  "timely_0" = timely_0_1_15;}