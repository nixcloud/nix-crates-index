#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  sentinel_0_0_1 = buildCratesLib {
    name = "sentinel";
    version = "0.0.1";
    hash = "c39bc92743855a7691f17c926a891be0b21e501dc7ce39651369aeabe302c9a1";
    deps = with allCrates; [  rustc-serialize rand cbor all__accumulator.accumulator_0_0_1 all__sodiumoxide.sodiumoxide_0_0_4 ];
  };
  sentinel_0_0_2 = buildCratesLib {
    name = "sentinel";
    version = "0.0.2";
    hash = "23d6a4383badf50f5a6809e5a0688ad434d7a2b0075cf8dff68e1317a49a9aef";
    deps = with allCrates; [  rand cbor all__lru_time_cache.lru_time_cache_0_1 rustc-serialize all__accumulator.accumulator_0_0_2 all__sodiumoxide.sodiumoxide_0_0_5 ];
  };
  sentinel_0_1_0 = buildCratesLib {
    name = "sentinel";
    version = "0.1.0";
    hash = "74e790be95a571e49d71189f956b0f48617da8cdc257a3773eaa7b392f9a2d23";
    deps = with allCrates; [  cbor all__sodiumoxide.sodiumoxide_0_0_5 rustc-serialize all__accumulator.accumulator_0_0_2 all__lru_time_cache.lru_time_cache_0_1 rand ];
  };
  "sentinel_0_0" = sentinel_0_0_2;
  sentinel_0_1_1 = buildCratesLib {
    name = "sentinel";
    version = "0.1.1";
    hash = "769b6fe12ada57433e4ee69d7b7e285af64322673ce4c6f77da885b407d26ee5";
    deps = with allCrates; [  lru_time_cache cbor sodiumoxide rand accumulator rustc-serialize ];
  };
  sentinel_0_1_2 = buildCratesLib {
    name = "sentinel";
    version = "0.1.2";
    hash = "9cfd8f2f9e73b36098af42d9fe5cc175147c551cbabfb2286eb4b790141cda23";
    deps = with allCrates; [  cbor maidsafe_sodiumoxide lru_time_cache accumulator rustc-serialize rand ];
  };
  "sentinel_0_1" = sentinel_0_1_2;
  "sentinel_0" = sentinel_0_1_2;}