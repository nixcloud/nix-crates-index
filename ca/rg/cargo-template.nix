#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  cargo-template_0_1_0 = buildCratesLib {
    name = "cargo-template";
    version = "0.1.0";
    hash = "7dfebb3911b0ca44cccd81c7fa6f78f39f50b9bbdd52d5b8d01f44b6476c8959";
    deps = with allCrates; [  all__serde_json.serde_json_0_8 all__derive-new.derive-new_0_2 all__serde_derive.serde_derive_0_8 all__error-chain.error-chain_0_5 all__git2.git2_0_4 all__toml.toml_0_2 all__env_logger.env_logger_0_3 all__log.log_0_3 all__clap.clap_2_18 all__cargo.cargo_0_14 all__serde.serde_0_8 ];
  };
  cargo-template_0_2_0 = buildCratesLib {
    name = "cargo-template";
    version = "0.2.0";
    hash = "97e5b29aabe9b3c8baf071bd4bdf159ef73e727e93885a9b4b93cd671834b8cb";
    deps = with allCrates; [  all__git2.git2_0_4 all__toml.toml_0_2 all__derive-new.derive-new_0_2 all__clap.clap_2_18 all__serde.serde_0_8 all__cargo.cargo_0_14 all__serde_json.serde_json_0_8 all__log.log_0_3 all__env_logger.env_logger_0_3 all__error-chain.error-chain_0_5 all__serde_derive.serde_derive_0_8 ];
  };
  "cargo-template_0_1" = cargo-template_0_1_0;
  "cargo-template_0_2" = cargo-template_0_2_0;
  "cargo-template_0" = cargo-template_0_2_0;}