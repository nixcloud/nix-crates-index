#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nss-hyper_0_0_1 = buildCratesLib {
    name = "nss-hyper";
    version = "0.0.1";
    hash = "004b2305663372ccdf8dba4d09dac2a04b539e43be9a074c93e60b7bf1aefad7";
    deps = with allCrates; [  ];
  };
  nss-hyper_0_4_9 = buildCratesLib {
    name = "nss-hyper";
    version = "0.4.9";
    hash = "e786cf0880feb1e1f0a7289165e4b88978fe20b1a85ae044a045140c95747697";
    deps = with allCrates; [  all__time.time_0_1 all__nss-webpki.nss-webpki_0_3 all__nss.nss_0_7 all__hyper.hyper_0_9 ];
  };
  "nss-hyper_0_0" = nss-hyper_0_0_1;
  "nss-hyper_0_4" = nss-hyper_0_4_9;
  "nss-hyper_0" = nss-hyper_0_4_9;}