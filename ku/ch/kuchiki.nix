#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  kuchiki_0_0_1 = buildCratesLib {
    name = "kuchiki";
    version = "0.0.1";
    hash = "5ae2219ace6aa932d0640696611379679dcd88d02779fcceb9924e0c1f00c6be";
    deps = with allCrates; [  ];
  };
  kuchiki_0_1_0 = buildCratesLib {
    name = "kuchiki";
    version = "0.1.0";
    hash = "baaff38b9ec18518d005c74edcf8e51567aa413463bd3ff39665ecee678e6263";
    deps = with allCrates; [  all__tendril.tendril_0_1 all__html5ever.html5ever_0_2 all__selectors.selectors_0_2 all__string_cache.string_cache_0_1 all__rc.rc_0_1 all__matches.matches_0_1 ];
  };
  "kuchiki_0_0" = kuchiki_0_0_1;
  kuchiki_0_1_1 = buildCratesLib {
    name = "kuchiki";
    version = "0.1.1";
    hash = "20d42dda25463c69445b2d78b3b8f08f5a10e5dc65a1ffbfebfa5fbf96351f82";
    deps = with allCrates; [  all__tendril.tendril_0_1 all__rc.rc_0_1 all__selectors.selectors_0_2 all__matches.matches_0_1 all__string_cache.string_cache_0_2 all__html5ever.html5ever_0_2 ];
  };
  kuchiki_0_1_2 = buildCratesLib {
    name = "kuchiki";
    version = "0.1.2";
    hash = "de0c911985b79b0581c6c819593bb7e5c82e698f91789835f904e0605253d230";
    deps = with allCrates; [  all__selectors.selectors_0_2 all__html5ever.html5ever_0_2 all__rc.rc_0_1 all__tendril.tendril_0_1 all__matches.matches_0_1 all__string_cache.string_cache_0_2 ];
  };
  kuchiki_0_2_0 = buildCratesLib {
    name = "kuchiki";
    version = "0.2.0";
    hash = "036cd39719154ce1d5f9cca911568d28d7720e5e15b265726a47994995623d13";
    deps = with allCrates; [  all__selectors.selectors_0_2 all__tendril.tendril_0_1 all__string_cache.string_cache_0_2 all__html5ever.html5ever_0_2 all__rc.rc_0_1 all__matches.matches_0_1 ];
  };
  "kuchiki_0_1" = kuchiki_0_1_2;
  kuchiki_0_2_1 = buildCratesLib {
    name = "kuchiki";
    version = "0.2.1";
    hash = "145b37408333b42fa14f9fa5a66e71b69c260c8ace48fff010bdc056c377049f";
    deps = with allCrates; [  all__matches.matches_0_1 all__html5ever.html5ever_0_2 all__tendril.tendril_0_1 all__selectors.selectors_0_2 all__string_cache.string_cache_0_2 all__rc.rc_0_1 ];
  };
  kuchiki_0_3_0 = buildCratesLib {
    name = "kuchiki";
    version = "0.3.0";
    hash = "caf8783faabbbef548a00e146e28e9c737b03c54454d472aae5dfc0a566017e4";
    deps = with allCrates; [  all__string_cache.string_cache_0_2 all__selectors.selectors_0_2 all__rc.rc_0_1 all__html5ever.html5ever_0_4 all__matches.matches_0_1 ];
  };
  "kuchiki_0_2" = kuchiki_0_2_1;
  kuchiki_0_3_1 = buildCratesLib {
    name = "kuchiki";
    version = "0.3.1";
    hash = "fc407cbfe28d478dae60d8977ccf479d9a16444f3feda8f5871d867ca78ad516";
    deps = with allCrates; [  all__matches.matches_0_1 all__rc.rc_0_1 all__html5ever.html5ever_0_4 all__selectors.selectors_0_2 all__string_cache.string_cache_0_2 ];
  };
  kuchiki_0_3_2 = buildCratesLib {
    name = "kuchiki";
    version = "0.3.2";
    hash = "a0db46bb2bf1c00a21d7fc5c55fce0e40c8fdb8dc859d58f0c98c8da024e1898";
    deps = with allCrates; [  all__rc.rc_0_1 all__selectors.selectors_0_5 html5ever all__string_cache.string_cache_0_2 all__matches.matches_0_1 ];
  };
  kuchiki_0_3_3 = buildCratesLib {
    name = "kuchiki";
    version = "0.3.3";
    hash = "d967381ee351221d251d85ebb0ef82460c7dc10a5a9a74df606344902b2026c4";
    deps = with allCrates; [  all__selectors.selectors_0_9 all__rc.rc_0_1 all__html5ever.html5ever_0_5 all__matches.matches_0_1 all__string_cache.string_cache_0_2 ];
  };
  kuchiki_0_3_4 = buildCratesLib {
    name = "kuchiki";
    version = "0.3.4";
    hash = "e1a0f019836293605e6034c973d3e2618d15f6b5e74a6a9985c4d45b4fc8f31c";
    deps = with allCrates; [  all__html5ever.html5ever_0_5 all__selectors.selectors_0_12 all__string_cache.string_cache_0_2 all__rc.rc_0_1 all__cssparser.cssparser_0_6 all__matches.matches_0_1 ];
  };
  kuchiki_0_4_0 = buildCratesLib {
    name = "kuchiki";
    version = "0.4.0";
    hash = "4f801a7178d16fd53484843c4d31b13bc7581f5930bace327d7e23996907f461";
    deps = with allCrates; [  all__html5ever.html5ever_0_9 all__rc.rc_0_1 all__cssparser.cssparser_0_7 all__selectors.selectors_0_14 all__html5ever-atoms.html5ever-atoms_0_1 all__matches.matches_0_1 ];
  };
  "kuchiki_0_3" = kuchiki_0_3_4;
  "kuchiki_0_4" = kuchiki_0_4_0;
  "kuchiki_0" = kuchiki_0_4_0;}