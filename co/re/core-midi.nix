#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  core-midi_0_1_0 = buildCratesLib {
    name = "core-midi";
    version = "0.1.0";
    hash = "daa1f4d43d7dc80b4ee24c8e1963b2baedc712df922cc0a05915b13c3a46fcaf";
    deps = with allCrates; [  all__core-midi-sys.core-midi-sys_0_1 all__time.time_0_1 all__core-foundation.core-foundation_0_2 ];
  };
  "core-midi_0_1" = core-midi_0_1_0;
  "core-midi_0" = core-midi_0_1_0;}