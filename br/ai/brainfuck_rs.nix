#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  brainfuck_rs_0_1_0 = buildCratesLib {
    name = "brainfuck_rs";
    version = "0.1.0";
    hash = "a0c61681656d974143ef33800576fd8f48083230232bca3ac74556d385157447";
    deps = with allCrates; [  all__nom.nom_2_0_0 ];
  };
  brainfuck_rs_0_2_0 = buildCratesLib {
    name = "brainfuck_rs";
    version = "0.2.0";
    hash = "9301d5f8b52ab4f0107da98cb1130f8c2ed9b557cf5d3b163cfa2f1745f0055f";
    deps = with allCrates; [  all__nom.nom_2_0_0 ];
  };
  "brainfuck_rs_0_1" = brainfuck_rs_0_1_0;
  brainfuck_rs_0_3_0 = buildCratesLib {
    name = "brainfuck_rs";
    version = "0.3.0";
    hash = "842a4e372f5661d6650cb968a5a7795ad46e4b7e9966cd0d347a52b393aba260";
    deps = with allCrates; [  all__nom.nom_2_0_0 ];
  };
  "brainfuck_rs_0_2" = brainfuck_rs_0_2_0;
  "brainfuck_rs_0_3" = brainfuck_rs_0_3_0;
  "brainfuck_rs_0" = brainfuck_rs_0_3_0;}