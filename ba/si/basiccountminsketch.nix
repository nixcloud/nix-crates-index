#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  basiccountminsketch_0_1_0 = buildCratesLib {
    name = "basiccountminsketch";
    version = "0.1.0";
    hash = "9fe05896929a350af70eb8252063f761c4f4b4e3d04f9680812100fdf071c0ea";
    deps = with allCrates; [  all__rand.rand_0_3 ];
  };
  "basiccountminsketch_0_1" = basiccountminsketch_0_1_0;
  "basiccountminsketch_0" = basiccountminsketch_0_1_0;}