#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  telemetry_0_1_0 = buildCratesLib {
    name = "telemetry";
    version = "0.1.0";
    hash = "3ffd2c4830c91e414eff8abdafcdb6e8393067ccf0db68b4f9440c9b385d0736";
    deps = with allCrates; [  all__vec_map.vec_map_0_3 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  telemetry_0_1_1 = buildCratesLib {
    name = "telemetry";
    version = "0.1.1";
    hash = "0e53b5611839c5b84ea499f0a035e72ecbae6dc8c1d75e668d17319c6e579820";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__vec_map.vec_map_0_3 ];
  };
  "telemetry_0_1" = telemetry_0_1_1;
  "telemetry_0" = telemetry_0_1_1;}