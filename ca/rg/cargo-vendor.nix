#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-vendor_0_1_0 = buildCratesLib {
    name = "cargo-vendor";
    version = "0.1.0";
    hash = "03477a08f32c30a72d885da965d267cad47f6c06fb4118f02b8f9e4b721f2ef7";
    deps = with allCrates; [  all__git2.git2_0_2 all__cargo.cargo_0_4 all__url.url_0_2 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-vendor_0_1_1 = buildCratesLib {
    name = "cargo-vendor";
    version = "0.1.1";
    hash = "d6275f27cfa4d5335809aa20f73a2d0d6332dfa7b657a28c90d0543c078dc51e";
    deps = with allCrates; [  all__cargo.cargo_0_11 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-vendor_0_1_2 = buildCratesLib {
    name = "cargo-vendor";
    version = "0.1.2";
    hash = "aef48eb8343600cc2adeb731e7c307d3b05d5dafaae7d41d2b611125adbc71a7";
    deps = with allCrates; [  all__cargo.cargo_0_12 all__rustc-serialize.rustc-serialize_0_3 ];
  };
  cargo-vendor_0_1_3 = buildCratesLib {
    name = "cargo-vendor";
    version = "0.1.3";
    hash = "0eb1b8496d6b7f8029856d4186bfe153a153cb97d5cbcc63bbf59b3d55673681";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__cargo.cargo_0_14 ];
  };
  "cargo-vendor_0_1" = cargo-vendor_0_1_3;
  "cargo-vendor_0" = cargo-vendor_0_1_3;}