#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  nickel_postgres_0_1_0 = buildCratesLib {
    name = "nickel_postgres";
    version = "0.1.0";
    hash = "e56c07d10d0fc537bc8d9fddc1f9732632936807c734cd6d461f3067ae5f614e";
    deps = with allCrates; [  all__postgres.postgres_0_11 all__r2d2_postgres.r2d2_postgres_0_10 all__typemap.typemap_0_3 all__plugin.plugin_0_2 all__nickel.nickel_0_7 all__r2d2.r2d2_0_6 ];
  };
  nickel_postgres_0_2_0 = buildCratesLib {
    name = "nickel_postgres";
    version = "0.2.0";
    hash = "804e88af2c46d30dae162b7f277041f5b321e3972eb7f4b7186bbc98c7ae4409";
    deps = with allCrates; [  all__r2d2_postgres.r2d2_postgres_0_10 all__plugin.plugin_0_2 all__typemap.typemap_0_3 all__r2d2.r2d2_0_7 all__nickel.nickel_0_8 ];
  };
  "nickel_postgres_0_1" = nickel_postgres_0_1_0;
  "nickel_postgres_0_2" = nickel_postgres_0_2_0;
  "nickel_postgres_0" = nickel_postgres_0_2_0;}