#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  swapigen_0_0_1 = buildCratesLib {
    name = "swapigen";
    version = "0.0.1";
    hash = "42f42d07a4d62cada65fedc4650bb4a09680fd330cd6dff231704f6673dde706";
    deps = with allCrates; [  all__hyper.hyper_0_1 ];
  };
  "swapigen_0_0" = swapigen_0_0_1;
  "swapigen_0" = swapigen_0_0_1;}