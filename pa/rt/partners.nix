#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  partners_0_0_1 = buildCratesLib {
    name = "partners";
    version = "0.0.1";
    hash = "65eb837ccfa72b7493b6397b1a752f681e7bed551179c34bff0eee1f3ad3421e";
    deps = with allCrates; [  docopt ];
  };
  partners_0_1_0 = buildCratesLib {
    name = "partners";
    version = "0.1.0";
    hash = "20fab437476f768a854883eaff1d4620c6b3fadb5fcc3bbcac31b58fb794b2cb";
    deps = with allCrates; [  all__docopt.docopt_0_6 ];
  };
  "partners_0_0" = partners_0_0_1;
  "partners_0_1" = partners_0_1_0;
  "partners_0" = partners_0_1_0;}