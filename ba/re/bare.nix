#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  bare_0_0_1 = buildCratesLib {
    name = "bare";
    version = "0.0.1";
    hash = "88cbbe111af24c81ed7db65348f5d525f415297718e3d53d2e4ee460ed854aaa";
    deps = with allCrates; [  rustc-serialize hyper log ];
  };
  "bare_0_0" = bare_0_0_1;
  "bare_0" = bare_0_0_1;}