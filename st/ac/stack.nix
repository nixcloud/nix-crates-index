#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  stack_0_1_0 = buildCratesLib {
    name = "stack";
    version = "0.1.0";
    hash = "a7c33d2044a9ade48c545a560f6bed66950b955d049bfaf8f661afd2329ae470";
    deps = with allCrates; [  all__coalesce.coalesce_0_1 all__unreachable.unreachable_0_0 all__nodrop.nodrop_0_1 ];
  };
  stack_0_1_1 = buildCratesLib {
    name = "stack";
    version = "0.1.1";
    hash = "6d653fd06c2516b55f43012283650b8848359c059888fb9a1172aae40ce1675c";
    deps = with allCrates; [  all__coalesce.coalesce_0_1 all__nodrop.nodrop_0_1 all__unreachable.unreachable_0_0 ];
  };
  stack_0_1_2 = buildCratesLib {
    name = "stack";
    version = "0.1.2";
    hash = "c287a0400dc8dbca6b8bfc7fc9aeff72e8bfdfda9c0f5ab8bf6a0716db975270";
    deps = with allCrates; [  all__unreachable.unreachable_0_0 all__coalesce.coalesce_0_1 all__nodrop.nodrop_0_1 ];
  };
  stack_0_1_3 = buildCratesLib {
    name = "stack";
    version = "0.1.3";
    hash = "862258710a6a295e5ab3e52ad037255f3c82bfa6fd58f17eb0bf2bdfdd4d4ed3";
    deps = with allCrates; [  all__coalesce.coalesce_0_1 all__nodrop.nodrop_0_1 all__unreachable.unreachable_0_0 ];
  };
  stack_0_2_0 = buildCratesLib {
    name = "stack";
    version = "0.2.0";
    hash = "588157eec407adbf72721e3b780b4ddc2e00cb730945605e2284020becb2e3d5";
    deps = with allCrates; [  all__unreachable.unreachable_0_1 all__coalesce.coalesce_0_1 all__nodrop.nodrop_0_1 ];
  };
  "stack_0_1" = stack_0_1_3;
  "stack_0_2" = stack_0_2_0;
  "stack_0" = stack_0_2_0;}