#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  extprim_literals_0_2_0 = buildCratesLib {
    name = "extprim_literals";
    version = "0.2.0";
    hash = "fd557ba7038d006dc5c01369ee593717ccb32cf9ce9a27d682d26a8a59dba458";
    deps = with allCrates; [  all__extprim.extprim_0_2 ];
  };
  extprim_literals_0_2_1 = buildCratesLib {
    name = "extprim_literals";
    version = "0.2.1";
    hash = "683fc4278f6396070c070608eeea71c579f694231db92982663555622e8d4c4a";
    deps = with allCrates; [  all__extprim.extprim_0_2 ];
  };
  extprim_literals_0_2_2 = buildCratesLib {
    name = "extprim_literals";
    version = "0.2.2";
    hash = "c62f9a403df4f05e9e3ffebc2a1fe121c109ff84d941bae3e50398a2a216b003";
    deps = with allCrates; [  all__extprim.extprim_0_2 ];
  };
  extprim_literals_1_0_0 = buildCratesLib {
    name = "extprim_literals";
    version = "1.0.0";
    hash = "a03a94d169ab2ef2b9c5b75ee81e15cbe86d06bef62230f6876a659677410699";
    deps = with allCrates; [  all__syntex_syntax.syntex_syntax_0_31 all__syntex.syntex_0_31 all__extprim.extprim_1_0_0 all__rustc_version.rustc_version_0_1 ];
  };
  "extprim_literals_0_2" = extprim_literals_0_2_2;
  "extprim_literals_0" = extprim_literals_0_2_2;
  extprim_literals_1_0_1 = buildCratesLib {
    name = "extprim_literals";
    version = "1.0.1";
    hash = "f0fa4ad6975b53f9ca0bdc6077e77595d933ae22bc976fddf66b402a42ccdd28";
    deps = with allCrates; [  all__syntex.syntex_0_33 all__syntex_syntax.syntex_syntax_0_33 all__extprim.extprim_1_0_1 all__rustc_version.rustc_version_0_1 ];
  };
  extprim_literals_1_1_0 = buildCratesLib {
    name = "extprim_literals";
    version = "1.1.0";
    hash = "89d4c827246c2c0903c0cece19e6964367c83c5815e183eeeff945d3632cc304";
    deps = with allCrates; [  all__syntex.syntex_0_36 all__extprim.extprim_1_1 all__syntex_syntax.syntex_syntax_0_36 all__rustc_version.rustc_version_0_1 ];
  };
  "extprim_literals_1_0" = extprim_literals_1_0_1;
  "extprim_literals_1_1" = extprim_literals_1_1_0;
  "extprim_literals_1" = extprim_literals_1_1_0;}