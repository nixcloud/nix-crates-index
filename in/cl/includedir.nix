#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  includedir_0_1_0 = buildCratesLib {
    name = "includedir";
    version = "0.1.0";
    hash = "9b45f92d231d91fcec87e908d10adbd4967c3bb5ba40bdc0b85dfc3cc7a4e68e";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  includedir_0_1_1 = buildCratesLib {
    name = "includedir";
    version = "0.1.1";
    hash = "cad54128ea6355e941cd4601b1bf456d950f8000c89255ba50ec3eecc64180f3";
    deps = with allCrates; [  all__walkdir.walkdir_0_1 all__phf_codegen.phf_codegen_0_7 ];
  };
  includedir_0_2_0 = buildCratesLib {
    name = "includedir";
    version = "0.2.0";
    hash = "8283e6f3a9a827af29a83bd0131f6a93dbc94f8a91cdc7a79884ae8c4342b2d6";
    deps = with allCrates; [  all__phf.phf_0_7 ];
  };
  "includedir_0_1" = includedir_0_1_1;
  includedir_0_2_1 = buildCratesLib {
    name = "includedir";
    version = "0.2.1";
    hash = "5d3364d93ffae62a4db7d8ee3beb6095b9379925d00d86d73c8b7608111b07fd";
    deps = with allCrates; [  all__phf.phf_0_7 ];
  };
  includedir_0_2_2 = buildCratesLib {
    name = "includedir";
    version = "0.2.2";
    hash = "ed470a2a5c0afe4587796a886aa185fcef159feaefd8c4f40d85423aeeec4a3a";
    deps = with allCrates; [  all__phf.phf_0_7 ];
  };
  "includedir_0_2" = includedir_0_2_2;
  "includedir_0" = includedir_0_2_2;}