{
  stdenv,
  callPackage,
  autoPatchelfHook,
  python3,
}:
let
  sources = callPackage ../_sources/generated.nix { };
in
stdenv.mkDerivation {
  inherit (sources.gcc-aarch64-linux-android) pname version src;

  nativeBuildInputs = [ autoPatchelfHook ];
  buildInputs = [ python3 ];

  installPhase = ''
    mkdir -p $out
    cp -r * $out/
  '';
}
