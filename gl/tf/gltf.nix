#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gltf_0_1_0 = buildCratesLib {
    name = "gltf";
    version = "0.1.0";
    hash = "cf25091b74e206aeb94607356bfaf94f8e7b68dda0dc38faae59db9c5d06bdbd";
    deps = with allCrates; [  all__serde_derive.serde_derive_0_8 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  gltf_0_1_1 = buildCratesLib {
    name = "gltf";
    version = "0.1.1";
    hash = "41ccafb60d0cb33e59d199e12db65bc8f6aa80a9b985549c1603f618fc969829";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__serde_derive.serde_derive_0_8 ];
  };
  gltf_0_2_0 = buildCratesLib {
    name = "gltf";
    version = "0.2.0";
    hash = "56741de3ed84a1cc2d923a9ceb9d578aaab91739983be5bdd3af969c7eae8831";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__serde.serde_0_8 all__gl.gl_0_6 all__serde_derive.serde_derive_0_8 ];
  };
  "gltf_0_1" = gltf_0_1_1;
  gltf_0_2_1 = buildCratesLib {
    name = "gltf";
    version = "0.2.1";
    hash = "8c595ba133619e63e218c4dbeb22b05553c1322f769c7af4071f8d4c903c8489";
    deps = with allCrates; [  all__gl.gl_0_6 all__serde.serde_0_8 all__serde_json.serde_json_0_8 ];
  };
  "gltf_0_2" = gltf_0_2_1;
  "gltf_0" = gltf_0_2_1;}