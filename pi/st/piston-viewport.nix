#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  piston-viewport_0_0_0 = buildCratesLib {
    name = "piston-viewport";
    version = "0.0.0";
    hash = "9543329f4771a2242091d843f0c58194dd8d2d9f216892cf16397dc7a3f3e5a5";
    deps = with allCrates; [  ];
  };
  piston-viewport_0_0_1 = buildCratesLib {
    name = "piston-viewport";
    version = "0.0.1";
    hash = "ef7f63d8fe3b183f644dfa5f4e512e8955dfbe11255825e3932cb3839321f9e4";
    deps = with allCrates; [  ];
  };
  piston-viewport_0_0_2 = buildCratesLib {
    name = "piston-viewport";
    version = "0.0.2";
    hash = "e1f850dfa2343298b4f19e05c6b4e7819dbdb65a9e4191679e4498f381c9bb90";
    deps = with allCrates; [  all__piston-float.piston-float_0_0_1 ];
  };
  piston-viewport_0_0_3 = buildCratesLib {
    name = "piston-viewport";
    version = "0.0.3";
    hash = "9f128a0d35bf006876689e4dfe805767a54f4d40ddaa3ff930ca36e2fbb5a879";
    deps = with allCrates; [  all__piston-float.piston-float_0_0_2 ];
  };
  piston-viewport_0_1_0 = buildCratesLib {
    name = "piston-viewport";
    version = "0.1.0";
    hash = "f6649cffa7a283070893781750160db0a2f6e79e80cc72ac7ccdc4a272b3ee06";
    deps = with allCrates; [  all__piston-float.piston-float_0_1 ];
  };
  "piston-viewport_0_0" = piston-viewport_0_0_3;
  piston-viewport_0_2_0 = buildCratesLib {
    name = "piston-viewport";
    version = "0.2.0";
    hash = "8d6254303f902baa397b4acf918110d70a33c4062f8ab47e8a4b527d29d3a4e7";
    deps = with allCrates; [  all__piston-float.piston-float_0_2 ];
  };
  "piston-viewport_0_1" = piston-viewport_0_1_0;
  "piston-viewport_0_2" = piston-viewport_0_2_0;
  "piston-viewport_0" = piston-viewport_0_2_0;}