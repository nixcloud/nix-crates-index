#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-license_0_1_0 = buildCratesLib {
    name = "cargo-license";
    version = "0.1.0";
    hash = "d91b7bbccd99c29785e76db63dd916f92a2516b1348be3dce7c628e093226ef9";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_7 all__toml.toml_0_1 all__error-chain.error-chain_0_2 all__cargo.cargo_0_11 ];
  };
  cargo-license_0_1_1 = buildCratesLib {
    name = "cargo-license";
    version = "0.1.1";
    hash = "66fa1edf93bd3609c91499881f77210235ced6e5436d464619695d3c19b38894";
    deps = with allCrates; [  all__cargo.cargo_0_11 all__error-chain.error-chain_0_2 all__ansi_term.ansi_term_0_7 all__toml.toml_0_1 ];
  };
  cargo-license_0_1_2 = buildCratesLib {
    name = "cargo-license";
    version = "0.1.2";
    hash = "0e9a67cf24b8a42a53138d13b37e0088470a52ba2d7d49cd2cb80faf72ebfda9";
    deps = with allCrates; [  all__ansi_term.ansi_term_0_7 all__toml.toml_0_1 all__cargo.cargo_0_11 all__error-chain.error-chain_0_2 ];
  };
  "cargo-license_0_1" = cargo-license_0_1_2;
  "cargo-license_0" = cargo-license_0_1_2;}