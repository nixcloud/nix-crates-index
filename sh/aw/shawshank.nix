#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  shawshank_0_1_0 = buildCratesLib {
    name = "shawshank";
    version = "0.1.0";
    hash = "9f2d1db2b3914fa5d0384b79663aeb9590e815c04ce623ec9c5da993b98c5748";
    deps = with allCrates; [  all__num.num_0_1 all__owning_ref.owning_ref_0_2 all__skeptic.skeptic_0_5 ];
  };
  shawshank_0_2_0 = buildCratesLib {
    name = "shawshank";
    version = "0.2.0";
    hash = "053f73969ab1ded3d8e0e7af20c1c4604a15c92c2321e76f42c3a0d0eb989aa0";
    deps = with allCrates; [  all__num.num_0_1 all__owning_ref.owning_ref_0_2 all__skeptic.skeptic_0_5 ];
  };
  "shawshank_0_1" = shawshank_0_1_0;
  shawshank_0_2_1 = buildCratesLib {
    name = "shawshank";
    version = "0.2.1";
    hash = "913f20c432d2b8f402474ed78e732c1c65c419b5d34703010f81838eb593ff29";
    deps = with allCrates; [  all__num.num_0_1 all__owning_ref.owning_ref_0_2 all__skeptic.skeptic_0_5 ];
  };
  "shawshank_0_2" = shawshank_0_2_1;
  "shawshank_0" = shawshank_0_2_1;}