#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  multirust-rs_0_0_1 = buildCratesLib {
    name = "multirust-rs";
    version = "0.0.1";
    hash = "de41db34addb224d0d544d9041f5703573ebed153056c99cd2bb31aa4af5cfa5";
    deps = with allCrates; [  all__rand.rand_0_3 all__clap.clap_1_4 all__regex.regex_0_1 all__hyper.hyper_0_6 ];
  };
  multirust-rs_0_0_2 = buildCratesLib {
    name = "multirust-rs";
    version = "0.0.2";
    hash = "a536948d87c7b14eb90055dcc36f9a3f03f56d7759848a2d0774fcec8962de2f";
    deps = with allCrates; [  all__rust-install.rust-install_0_0_2 all__clap.clap_1_4 all__rand.rand_0_3 all__regex.regex_0_1 all__hyper.hyper_0_6 ];
  };
  multirust-rs_0_0_3 = buildCratesLib {
    name = "multirust-rs";
    version = "0.0.3";
    hash = "2a68ac3e8d914b15c9e72e06d621991a31dfd5c9cafaed3469b81dc8a5e49be2";
    deps = with allCrates; [  all__clap.clap_1_4 all__hyper.hyper_0_6 all__rust-install.rust-install_0_0_3 all__rand.rand_0_3 all__regex.regex_0_1 ];
  };
  "multirust-rs_0_0" = multirust-rs_0_0_3;
  "multirust-rs_0" = multirust-rs_0_0_3;}