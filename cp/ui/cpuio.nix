#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cpuio_0_1_0 = buildCratesLib {
    name = "cpuio";
    version = "0.1.0";
    hash = "7093a59e7ebd3d2ac0dc9281f0fb9278b26b3c57cb4075fb1e7ad41f5770f633";
    deps = with allCrates; [  ];
  };
  cpuio_0_2_0 = buildCratesLib {
    name = "cpuio";
    version = "0.2.0";
    hash = "22b8e308ccfc5acf3b82f79c0eac444cf6114cb2ac67a230ca6c177210068daa";
    deps = with allCrates; [  ];
  };
  "cpuio_0_1" = cpuio_0_1_0;
  "cpuio_0_2" = cpuio_0_2_0;
  "cpuio_0" = cpuio_0_2_0;}