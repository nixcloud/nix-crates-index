#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  noptim_0_1_0 = buildCratesLib {
    name = "noptim";
    version = "0.1.0";
    hash = "3e2eb29b5db5811684fe2631a07f0a368e2aa3730e369a73439220de5ec6dff5";
    deps = with allCrates; [  nalgebra ];
  };
  "noptim_0_1" = noptim_0_1_0;
  "noptim_0" = noptim_0_1_0;}