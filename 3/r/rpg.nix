#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rpg_0_0_1 = buildCratesLib {
    name = "rpg";
    version = "0.0.1";
    hash = "8b08e16fd962566f02908acdc21257af40e4b044e620c4f71db89a71d5320e2a";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 all__prettytable-rs.prettytable-rs_0_6 all__term.term_0_4 all__names.names_0_11 ];
  };
  rpg_0_0_2 = buildCratesLib {
    name = "rpg";
    version = "0.0.2";
    hash = "4a8f42cbcf697dfeb4aab87dd065f9d2d03f7354b1ca90d294e3e19631d38d28";
    deps = with allCrates; [  all__names.names_0_11 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 ];
  };
  "rpg_0_0" = rpg_0_0_2;
  "rpg_0" = rpg_0_0_2;}