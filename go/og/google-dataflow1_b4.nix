#DON'T EDIT. AUTOGENERATED FILE
{buildCratesLib, allCrates}:
rec {
  google-dataflow1_b4_0_1_3 = buildCratesLib {
    name = "google-dataflow1_b4";
    version = "0.1.3";
    hash = "064b4e894ae5cdaed963ed1230b85cec8d723205aabc8e58655dab83d0bb2240";
    deps = with allCrates; [  hyper serde_macros serde url yup-oauth2 mime ];
  };
  google-dataflow1_b4_0_1_4 = buildCratesLib {
    name = "google-dataflow1_b4";
    version = "0.1.4";
    hash = "84170d2cb8e9e620042c92f6a86457da5a0bd4ff9ceace3c8e339ca9ce3d2911";
    deps = with allCrates; [  serde_macros yup-oauth2 url mime serde hyper ];
  };
  google-dataflow1_b4_0_1_5 = buildCratesLib {
    name = "google-dataflow1_b4";
    version = "0.1.5";
    hash = "c82c13d306b89a36cd3b87cd3ccef43efa8fa7560d921ce95df02e8b7e4e4b00";
    deps = with allCrates; [  serde_macros mime hyper serde yup-oauth2 url ];
  };
  "google-dataflow1_b4_0_1" = google-dataflow1_b4_0_1_5;
  "google-dataflow1_b4_0" = google-dataflow1_b4_0_1_5;}