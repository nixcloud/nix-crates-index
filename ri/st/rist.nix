#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rist_0_0_1 = buildCratesLib {
    name = "rist";
    version = "0.0.1";
    hash = "882b5e0be05cd55974581ca84b180824551a3ef08b281b522cfaae81e66e50cc";
    deps = with allCrates; [  all__hyper.hyper_0_9 ];
  };
  rist_0_1_0 = buildCratesLib {
    name = "rist";
    version = "0.1.0";
    hash = "87897a581a8fa65191bc858e95ecdcd2020523b3e97efd349b912166e538e2aa";
    deps = with allCrates; [  all__hyper.hyper_0_9 ];
  };
  "rist_0_0" = rist_0_0_1;
  "rist_0_1" = rist_0_1_0;
  "rist_0" = rist_0_1_0;}