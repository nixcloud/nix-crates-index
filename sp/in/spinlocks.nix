#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  spinlocks_0_0_1 = buildCratesLib {
    name = "spinlocks";
    version = "0.0.1";
    hash = "dae364d5c7096c8d4dec21cfcc063b64781af80241bb72f1b7561e7adff36d35";
    deps = with allCrates; [  time ];
  };
  "spinlocks_0_0" = spinlocks_0_0_1;
  "spinlocks_0" = spinlocks_0_0_1;}