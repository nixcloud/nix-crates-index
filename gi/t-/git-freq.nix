#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  git-freq_0_0_1 = buildCratesLib {
    name = "git-freq";
    version = "0.0.1";
    hash = "3ee949f7280882c918fd64a3a5ba5b4f57982a4cb7981056a8249659aa607241";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  git-freq_0_0_2 = buildCratesLib {
    name = "git-freq";
    version = "0.0.2";
    hash = "f001bdf8a278eb4b7f2c17f6015702a1d798fda7e1cafc1fc83fea876aabf7f1";
    deps = with allCrates; [  all__time.time_0_1 ];
  };
  "git-freq_0_0" = git-freq_0_0_2;
  "git-freq_0" = git-freq_0_0_2;}