#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  zdd_0_1_0 = buildCratesLib {
    name = "zdd";
    version = "0.1.0";
    hash = "0c19407ebda17fe5a059adb41cdd22603fde14f68474974f776fe76319705414";
    deps = with allCrates; [  all__hashconsing.hashconsing_0_3 all__rand.rand_0_3 ];
  };
  "zdd_0_1" = zdd_0_1_0;
  "zdd_0" = zdd_0_1_0;}