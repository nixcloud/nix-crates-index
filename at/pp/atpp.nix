#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  atpp_0_1_0 = buildCratesLib {
    name = "atpp";
    version = "0.1.0";
    hash = "74bb060c309505b0f0d48088a288ce1e3c892bb0835a0bef6fced9718d20f854";
    deps = with allCrates; [  byteorder ];
  };
  atpp_1_6_6 = buildCratesLib {
    name = "atpp";
    version = "1.6.6";
    hash = "3ac68a5f19a537ad5b3a25f9b4a74fb8190ffaa1bd22951bb46bafb9dda51521";
    deps = with allCrates; [  byteorder ];
  };
  "atpp_0_1" = atpp_0_1_0;
  "atpp_0" = atpp_0_1_0;
  atpp_1_6_7 = buildCratesLib {
    name = "atpp";
    version = "1.6.7";
    hash = "c5ba893ccbc474474cca8116011a1477add025e18aab7fba3c0d3522f33aa0fe";
    deps = with allCrates; [  byteorder ];
  };
  "atpp_1_6" = atpp_1_6_7;
  "atpp_1" = atpp_1_6_7;}