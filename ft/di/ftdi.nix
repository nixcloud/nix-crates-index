#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ftdi_0_0_1 = buildCratesLib {
    name = "ftdi";
    version = "0.0.1";
    hash = "b7f73c3822ce7c7f48a8a5903c8bb39eebed57990a09a28bd017c20a85200234";
    deps = with allCrates; [  all__libftdi1-sys.libftdi1-sys_0_1 all__num.num_0_1 ];
  };
  ftdi_0_0_2 = buildCratesLib {
    name = "ftdi";
    version = "0.0.2";
    hash = "c2b96f58d2b459d8275784cdc9544a20c8323aeb8116d0e72711ebe1b08a337c";
    deps = with allCrates; [  all__libftdi1-sys.libftdi1-sys_0_1 all__num.num_0_1 ];
  };
  "ftdi_0_0" = ftdi_0_0_2;
  "ftdi_0" = ftdi_0_0_2;}