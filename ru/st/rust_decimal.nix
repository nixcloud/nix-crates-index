#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rust_decimal_0_1_0 = buildCratesLib {
    name = "rust_decimal";
    version = "0.1.0";
    hash = "9627fcb587bc23b36db91398e7d3fdd7ea0be84906d68e7ce6afef846bc98372";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__byteorder.byteorder_0_5 all__num.num_0_1 all__serde.serde_0_8 all__serde_codegen.serde_codegen_0_8 ];
  };
  "rust_decimal_0_1" = rust_decimal_0_1_0;
  "rust_decimal_0" = rust_decimal_0_1_0;}