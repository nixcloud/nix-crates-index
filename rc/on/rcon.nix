#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  rcon_0_0_2 = buildCratesLib {
    name = "rcon";
    version = "0.0.2";
    hash = "4d002eedd624a4e9f721b93ed21c613e16b2f5a51c3c13b2a3ac4182b4bd4d46";
    deps = with allCrates; [  all__podio.podio_0 ];
  };
  rcon_0_0_3 = buildCratesLib {
    name = "rcon";
    version = "0.0.3";
    hash = "ea3df71c551661482948f6dce12b3965cc85fc6071feae96b51f8dc995398320";
    deps = with allCrates; [  all__bufstream.bufstream_0_1 all__podio.podio_0_1 ];
  };
  rcon_0_0_4 = buildCratesLib {
    name = "rcon";
    version = "0.0.4";
    hash = "7be0c53fe573605afa2dd1b0abed3d83815b07b664e7da0c58b09a49f1669876";
    deps = with allCrates; [  all__podio.podio_0_1 all__bufstream.bufstream_0_1 ];
  };
  rcon_0_0_5 = buildCratesLib {
    name = "rcon";
    version = "0.0.5";
    hash = "4a91f1d884d47caa2767d1b3a60e1dc189d1c96286fabd5420489b9f2dc6d885";
    deps = with allCrates; [  all__bufstream.bufstream_0_1 all__podio.podio_0_1 ];
  };
  rcon_0_1_0 = buildCratesLib {
    name = "rcon";
    version = "0.1.0";
    hash = "6ad19d5facadd71ec864bda6a1e7486e70b904cca7be626b178610f7353fc722";
    deps = with allCrates; [  all__podio.podio_0_1 all__bufstream.bufstream_0_1 ];
  };
  "rcon_0_0" = rcon_0_0_5;
  "rcon_0_1" = rcon_0_1_0;
  "rcon_0" = rcon_0_1_0;}