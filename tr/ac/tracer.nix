#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  tracer_0_1_0 = buildCratesLib {
    name = "tracer";
    version = "0.1.0";
    hash = "9eeb423051f63fd5a3852f7483a5e9cb83c7b411e09d1d6bc9ef4613338e6093";
    deps = with allCrates; [  rustc-serialize docopt_macros time docopt ];
  };
  "tracer_0_1" = tracer_0_1_0;
  "tracer_0" = tracer_0_1_0;}