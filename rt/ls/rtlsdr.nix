#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rtlsdr_0_0_1 = buildCratesLib {
    name = "rtlsdr";
    version = "0.0.1";
    hash = "9fa82fad1c808ae28d8be68eb21b294fce4e73dc7f6681b4eb38ab0abaf5688f";
    deps = with allCrates; [  ];
  };
  rtlsdr_0_1_0 = buildCratesLib {
    name = "rtlsdr";
    version = "0.1.0";
    hash = "b609a2d7fcc4de1035c442cc5bf5957bdf8bc92d0dfbb727b38671d60349ee12";
    deps = with allCrates; [  libc ];
  };
  "rtlsdr_0_0" = rtlsdr_0_0_1;
  rtlsdr_0_1_1 = buildCratesLib {
    name = "rtlsdr";
    version = "0.1.1";
    hash = "69232d5e7bc918d8b2a8c9f36f49cfb249fc1e1ad561f2d3e32ed63f087504f6";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  rtlsdr_0_1_2 = buildCratesLib {
    name = "rtlsdr";
    version = "0.1.2";
    hash = "823dd1eccbe944de8c36746277b1dbe2ca30c07b59ae51b490dd358f52ba7861";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  rtlsdr_0_1_3 = buildCratesLib {
    name = "rtlsdr";
    version = "0.1.3";
    hash = "0a09d735127310e5cd25a43ee02e36b93cb867f77d90d31d78ba09319f31253a";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  rtlsdr_0_1_4 = buildCratesLib {
    name = "rtlsdr";
    version = "0.1.4";
    hash = "136ba5e46b0edd188e277916fed8f5a7f6810622ec49e03831244f79c7cdfb3e";
    deps = with allCrates; [  all__libc.libc_0_2 ];
  };
  "rtlsdr_0_1" = rtlsdr_0_1_4;
  "rtlsdr_0" = rtlsdr_0_1_4;}