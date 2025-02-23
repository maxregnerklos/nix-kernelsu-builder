{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "akatsuki-sony-xperia-xz3";
  src = pkgs.fetchFromGitHub {
    owner = "sony-xperia-dev";
    repo = "kernel";
    rev = "refs/tags/android-13.0";
    sha256 = "1234567890abcdef1234567890abcdef1234567890";
  };

  buildInputs = [ pkgs.gcc-aarch64-linux-android ];

  configurePhase = "true";

  buildPhase = "make -j4";

  installPhase = "mkdir -p $out && cp -r * $out/";
}
