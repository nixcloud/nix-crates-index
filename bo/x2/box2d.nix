#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  box2d_0_0_1 = buildCratesLib {
    name = "box2d";
    version = "0.0.1";
    hash = "fba726c20ef155fb557b669749e94b996df3137e2e0febda8202c9ebcaf07b40";
    deps = with allCrates; [  ];
  };
  box2d_0_0_2 = buildCratesLib {
    name = "box2d";
    version = "0.0.2";
    hash = "853756c446cad725ef7a38a453755cd35de5a4dc62c9d0bc949adb479f551f7b";
    deps = with allCrates; [  ];
  };
  "box2d_0_0" = box2d_0_0_2;
  "box2d_0" = box2d_0_0_2;}