#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  koukku_0_1_0 = buildCratesLib {
    name = "koukku";
    version = "0.1.0";
    hash = "6301b616464ffa79d299b1a0c2f74e34d4c1beb603746b49d40afee7037d9a25";
    deps = with allCrates; [  all__openssl.openssl_0_7 all__log.log_0_3 all__clap.clap_2_1 all__env_logger.env_logger_0_3 all__hyper.hyper_0_7 all__rust-ini.rust-ini_0_9 all__rustc-serialize.rustc-serialize_0_3 all__serde_json.serde_json_0_6 ];
  };
  koukku_0_1_1 = buildCratesLib {
    name = "koukku";
    version = "0.1.1";
    hash = "30cb193c17d84718d24698775ab526c2aed975c89e06baed31afc13ee801ca9f";
    deps = with allCrates; [  all__rustc-serialize.rustc-serialize_0_3 all__log.log_0_3 all__rust-ini.rust-ini_0_9 all__env_logger.env_logger_0_3 all__clap.clap_2_1 all__openssl.openssl_0_7 all__hyper.hyper_0_7 all__serde_json.serde_json_0_6 ];
  };
  "koukku_0_1" = koukku_0_1_1;
  "koukku_0" = koukku_0_1_1;}