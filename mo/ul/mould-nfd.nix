#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  mould-nfd_0_0_6 = buildCratesLib {
    name = "mould-nfd";
    version = "0.0.6";
    hash = "9aae4094874b0f2811e4fdca2ab285494fdac6df82b6aee78533ba444d7ac867";
    deps = with allCrates; [  all__permission.permission_0_1 all__nfd.nfd_0_0_4 all__mould.mould_0_0_17 ];
  };
  mould-nfd_0_0_7 = buildCratesLib {
    name = "mould-nfd";
    version = "0.0.7";
    hash = "166f9816027d987a60d40fc1e5a45b9c8a6802eca8ac272f1f60b1a52cece5bd";
    deps = with allCrates; [  all__permission.permission_0_1 all__mould.mould_0_0_18 all__nfd.nfd_0_0_4 ];
  };
  "mould-nfd_0_0" = mould-nfd_0_0_7;
  "mould-nfd_0" = mould-nfd_0_0_7;}