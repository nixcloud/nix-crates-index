#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  transient-hashmap_0_1_0 = buildCratesLib {
    name = "transient-hashmap";
    version = "0.1.0";
    hash = "15f7cc7116182edca1ed08f6f8c4da92104555ca77addbabea4eaa59b20373d0";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "transient-hashmap_0_1" = transient-hashmap_0_1_0;
  "transient-hashmap_0" = transient-hashmap_0_1_0;}