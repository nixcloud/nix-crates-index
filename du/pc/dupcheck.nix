#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dupcheck_0_1_0 = buildCratesLib {
    name = "dupcheck";
    version = "0.1.0";
    hash = "693233357dda5e7f578ec0a012672c6a1ff5159a3daad4d57aad9beb47927b24";
    deps = with allCrates; [  all__sha2.sha2_0_1 ];
  };
  "dupcheck_0_1" = dupcheck_0_1_0;
  "dupcheck_0" = dupcheck_0_1_0;}