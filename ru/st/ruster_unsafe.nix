#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  ruster_unsafe_0_1_0 = buildCratesLib {
    name = "ruster_unsafe";
    version = "0.1.0";
    hash = "5fc7e70e1d7bc738877207b21e86839a2fd52355861f706ff3ad29929ea5b5b8";
    deps = with allCrates; [  libc ];
  };
  ruster_unsafe_0_2_0 = buildCratesLib {
    name = "ruster_unsafe";
    version = "0.2.0";
    hash = "213756034d68bf04aab722f0d79488f18eac69f7d3deb4fc403c311e10484067";
    deps = with allCrates; [  libc ];
  };
  "ruster_unsafe_0_1" = ruster_unsafe_0_1_0;
  ruster_unsafe_0_3_0 = buildCratesLib {
    name = "ruster_unsafe";
    version = "0.3.0";
    hash = "86fa89068ba333aae83fbbae1c12d27ffe562e7867efffe2900efe188503403b";
    deps = with allCrates; [  libc ];
  };
  "ruster_unsafe_0_2" = ruster_unsafe_0_2_0;
  ruster_unsafe_0_4_0 = buildCratesLib {
    name = "ruster_unsafe";
    version = "0.4.0";
    hash = "bf978752c0dc6269b7f5999a4ebbc4b478bb4ca55fb0e7596206558a3a542872";
    deps = with allCrates; [  libc libc ];
  };
  "ruster_unsafe_0_3" = ruster_unsafe_0_3_0;
  "ruster_unsafe_0_4" = ruster_unsafe_0_4_0;
  "ruster_unsafe_0" = ruster_unsafe_0_4_0;}