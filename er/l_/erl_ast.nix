#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  erl_ast_0_0_1 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.1";
    hash = "5fffccb3e265977ef7924c5841b8ae874c3f1ce6ce016eeab944354e8f3be278";
    deps = with allCrates; [  all__eetf.eetf_0_3 all__beam_file.beam_file_0_2 all__num.num_0_1 ];
  };
  erl_ast_0_0_2 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.2";
    hash = "5e0257a5171610e3b145bd14906b0c628f0d6b73764d4870cd97381160f0043d";
    deps = with allCrates; [  all__num.num_0_1 all__eetf.eetf_0_3 all__beam_file.beam_file_0_2 ];
  };
  erl_ast_0_0_3 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.3";
    hash = "15bd721739c86ff1bd3dc144ec52cbf7707087efd038be16a04f2869ad23fdf2";
    deps = with allCrates; [  all__eetf.eetf_0_3 all__beam_file.beam_file_0_2 all__num.num_0_1 ];
  };
  erl_ast_0_0_4 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.4";
    hash = "debb9de58cfb6fd49be43d6bb4805ea76cc5a34fac58c1d9f219ea611b642b26";
    deps = with allCrates; [  all__eetf.eetf_0_3 all__beam_file.beam_file_0_2 all__num.num_0_1 ];
  };
  erl_ast_0_0_5 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.5";
    hash = "9b7282c7c56303a938492f149825690a630f539be925e2255c8b44ad13cd01b6";
    deps = with allCrates; [  all__eetf.eetf_0_3 all__num.num_0_1 all__beam_file.beam_file_0_2 ];
  };
  erl_ast_0_0_6 = buildCratesLib {
    name = "erl_ast";
    version = "0.0.6";
    hash = "07540b16a56262960fb2ff8f6b309eac92adc52a9883bdf727fd24bd7cfdb32c";
    deps = with allCrates; [  all__num.num_0_1 all__beam_file.beam_file_0_2 all__eetf.eetf_0_3 ];
  };
  "erl_ast_0_0" = erl_ast_0_0_6;
  "erl_ast_0" = erl_ast_0_0_6;}