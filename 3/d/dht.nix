#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  dht_0_0_0 = buildCratesLib {
    name = "dht";
    version = "0.0.0";
    hash = "ede05796173bd94be3cab723856b6af809f97264d71734dc062e19898d4d1b4b";
    deps = with allCrates; [  all__num.num_0_1 all__bencode.bencode_0_1 ];
  };
  dht_0_0_1 = buildCratesLib {
    name = "dht";
    version = "0.0.1";
    hash = "798b8253dfb616424b3377946c77d8d9230744b1ed7079c3f7fab2889c88af35";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_2 all__num.num_0_1 all__rand.rand_0_1 all__log.log_0_2 all__bencode.bencode_0_1 ];
  };
  dht_0_0_2 = buildCratesLib {
    name = "dht";
    version = "0.0.2";
    hash = "d3d1fa3ba70eaf0bc9e7309da75a4572b480914f586490ea4be30243d3ece160";
    deps = with allCrates; [  all__num.num_0_1 all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__rand.rand_0_3 ];
  };
  dht_0_0_3 = buildCratesLib {
    name = "dht";
    version = "0.0.3";
    hash = "f25fcf07551ff9b0b8af93d5f0f1e6a52975316f734065c6a93d56708deb50b6";
    deps = with allCrates; [  all__rand.rand_0_3 all__num.num_0_1 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  dht_0_0_4 = buildCratesLib {
    name = "dht";
    version = "0.0.4";
    hash = "6c4ea0cf7713b95910870fb6dc55db308167dfbf665976c6d865b551fe56cf94";
    deps = with allCrates; [  all__log.log_0_3 all__num.num_0_1 all__rustc-serialize.rustc-serialize_0_3 all__rand.rand_0_3 ];
  };
  dht_0_0_5 = buildCratesLib {
    name = "dht";
    version = "0.0.5";
    hash = "a995786b49906ced75ec9f08dee3fcbdd692319f9caadbb175d1d4f5285bf1c8";
    deps = with allCrates; [  all__rand.rand_0_3 all__log.log_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  "dht_0_0" = dht_0_0_5;
  "dht_0" = dht_0_0_5;}