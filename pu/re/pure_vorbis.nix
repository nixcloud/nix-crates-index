#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  pure_vorbis_0_0_1 = buildCratesLib {
    name = "pure_vorbis";
    version = "0.0.1";
    hash = "3eeeba04e6c7d8f000f102902695e8e98aed5c88fdcc53fc9601bf8d996ffbd2";
    deps = with allCrates; [  all__enum_primitive.enum_primitive_0_1 all__num.num_0_1 ];
  };
  "pure_vorbis_0_0" = pure_vorbis_0_0_1;
  "pure_vorbis_0" = pure_vorbis_0_0_1;}