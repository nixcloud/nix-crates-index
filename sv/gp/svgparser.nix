#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  svgparser_0_0_1 = buildCratesLib {
    name = "svgparser";
    version = "0.0.1";
    hash = "c16f9402a6c42b56daa58fd7cf315defbc06a14b910cdb4e2c309fc0379c3595";
    deps = with allCrates; [  phf ];
  };
  svgparser_0_0_2 = buildCratesLib {
    name = "svgparser";
    version = "0.0.2";
    hash = "00940f5d8b2ff173d3781029513ea7ac378a063b651e98c3a16f469e64c648e1";
    deps = with allCrates; [  phf ];
  };
  svgparser_0_0_3 = buildCratesLib {
    name = "svgparser";
    version = "0.0.3";
    hash = "92c5bf58ff669368dd59c55559512061f4dcdd47d7402177d501908f011189f8";
    deps = with allCrates; [  phf ];
  };
  svgparser_0_1_0 = buildCratesLib {
    name = "svgparser";
    version = "0.1.0";
    hash = "b23b400837d21d7ee3ca4e9c9765ae8c4a2d4f6be2fec0a99c1f0afb6a74d751";
    deps = with allCrates; [  phf ];
  };
  "svgparser_0_0" = svgparser_0_0_3;
  "svgparser_0_1" = svgparser_0_1_0;
  "svgparser_0" = svgparser_0_1_0;}