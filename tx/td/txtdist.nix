#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  txtdist_0_1_0 = buildCratesLib {
    name = "txtdist";
    version = "0.1.0";
    hash = "6bd9be72d7cffe5d3fe6c42d641509e729eec5d5bc498d62433b41a3b01e0841";
    deps = with allCrates; [  ];
  };
  txtdist_0_2_0 = buildCratesLib {
    name = "txtdist";
    version = "0.2.0";
    hash = "f075bccafd8854886aeb137597d6612d75a157896f3f4978f827ae80dd322c2e";
    deps = with allCrates; [  ];
  };
  "txtdist_0_1" = txtdist_0_1_0;
  txtdist_0_2_1 = buildCratesLib {
    name = "txtdist";
    version = "0.2.1";
    hash = "91f068cd4896329ca6f064aed4cbfd635deb4e2f5f7913eb389dd61c033f42ff";
    deps = with allCrates; [  ];
  };
  "txtdist_0_2" = txtdist_0_2_1;
  "txtdist_0" = txtdist_0_2_1;}