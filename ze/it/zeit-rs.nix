#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  zeit-rs_0_1_0 = buildCratesLib {
    name = "zeit-rs";
    version = "0.1.0";
    hash = "cb02b98e8dd38551ecf5ec05593e2096a746856f50b6f78ab4a2ae6991435356";
    deps = with allCrates; [  ];
  };
  zeit-rs_0_1_1 = buildCratesLib {
    name = "zeit-rs";
    version = "0.1.1";
    hash = "01dc7d60943f4ce715ea32343fccc43ca5c4af5a8d95495d57a323ad96dc5320";
    deps = with allCrates; [  all__clap.clap_2 ];
  };
  zeit-rs_0_1_2 = buildCratesLib {
    name = "zeit-rs";
    version = "0.1.2";
    hash = "3a3d4f6aced5a0b137df0c181eaf6854715077c72d7c28eabca151f545e178f5";
    deps = with allCrates; [  all__toml.toml_0_2 all__clap.clap_2 all__log4rs.log4rs_0_5 all__log.log_0_3 ];
  };
  "zeit-rs_0_1" = zeit-rs_0_1_2;
  "zeit-rs_0" = zeit-rs_0_1_2;}