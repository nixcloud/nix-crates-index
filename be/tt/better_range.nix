#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  better_range_0_0_1 = buildCratesLib {
    name = "better_range";
    version = "0.0.1";
    hash = "8271b038762a4efdcb72f9f2a559a8d4dedb7ae24b324aded22b1f2fc6c88fd2";
    deps = with allCrates; [  all__stainless.stainless_0_0_4 ];
  };
  "better_range_0_0" = better_range_0_0_1;
  "better_range_0" = better_range_0_0_1;}