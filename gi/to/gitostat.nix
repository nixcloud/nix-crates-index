#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  gitostat_0_3_1 = buildCratesLib {
    name = "gitostat";
    version = "0.3.1";
    hash = "b32bc56a235bf2603cc20f4a30fff354071b2ce080965523a16a5e5b8631b84a";
    deps = with allCrates; [  all__docopt.docopt_0_6 all__regex_macros.regex_macros_0_1 all__rustc-serialize.rustc-serialize_0_3 all__regex.regex_0_1 all__chrono.chrono_0_2 all__prettytable-rs.prettytable-rs_0_5 all__git2.git2_0_3 ];
  };
  "gitostat_0_3" = gitostat_0_3_1;
  "gitostat_0" = gitostat_0_3_1;}