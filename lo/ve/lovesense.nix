#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  lovesense_0_1_0 = buildCratesLib {
    name = "lovesense";
    version = "0.1.0";
    hash = "44fd1b2a8fd5a0f4f9b5c43df6ed705e56fcd1f1df28ee66fc02bff10a6df42b";
    deps = with allCrates; [  all__serial.serial_0_3 all__clap.clap_2 ];
  };
  "lovesense_0_1" = lovesense_0_1_0;
  "lovesense_0" = lovesense_0_1_0;}