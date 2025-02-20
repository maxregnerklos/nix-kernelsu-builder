# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  anykernel-kernelsu = {
    pname = "anykernel-kernelsu";
    version = "ee30bad85a483cad2b1e4ff34e69f983a04f875a";
    src = fetchFromGitHub {
      owner = "Kernel-SU";
      repo = "AnyKernel3";
      rev = "ee30bad85a483cad2b1e4ff34e69f983a04f875a";
      fetchSubmodules = false;
      sha256 = "sha256-QJS4+1teNcgUOy2gD+KuoEG/9pUNd/6uSH84AkAlVoQ=";
    };
    date = "2023-10-30";
  };
  anykernel-osm0sis = {
    pname = "anykernel-osm0sis";
    version = "db90e19aae369c9c10b956a08003cee3958d50a0";
    src = fetchFromGitHub {
      owner = "osm0sis";
      repo = "AnyKernel3";
      rev = "db90e19aae369c9c10b956a08003cee3958d50a0";
      fetchSubmodules = false;
      sha256 = "sha256-MofvAxGUB4kcOmm42u3rDFPR7Pj63OjaC4FRP9jAy0k=";
    };
    date = "2024-12-17";
  };
  gcc-aarch64-linux-android = {
    pname = "gcc-aarch64-linux-android";
    version = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
    src = fetchFromGitHub {
      owner = "kindle4jerry";
      repo = "aarch64-linux-android-4.9-bakup";
      rev = "5797d7f622321e734558bd3372a9ab5ad6e6a48e";
      fetchSubmodules = false;
      sha256 = "sha256-ZrQmFyiDOKg+qcgdpZqtz+LgDDaao2W27kdZZ2As8XU=";
    };
    date = "2020-02-22";
  };
  gcc-arm-linux-androideabi = {
    pname = "gcc-arm-linux-androideabi";
    version = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
    src = fetchFromGitHub {
      owner = "KudProject";
      repo = "arm-linux-androideabi-4.9";
      rev = "3ecb542702c2ca0e502533c3f6d02f0f06f584f1";
      fetchSubmodules = false;
      sha256 = "sha256-5aF2Pl+h6J8/5TfQf2ojp3FCnoKakWH6KBCkWdy5ho8=";
    };
    date = "2019-11-25";
  };
  kernelsu-next = {
    pname = "kernelsu-next";
    version = "v1.0.4";
    src = fetchgit {
      url = "https://github.com/rifsxd/KernelSU-Next.git";
      rev = "v1.0.4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-AczEjmtgL32TmWP/4FdM3Wc5XD7+VP7iIuZ2lR1OdJI=";
    };
  };
  kernelsu-next-revision-code = {
    pname = "kernelsu-next-revision-code";
    version = "12335";
    src = fetchurl {
      url = "https://example.com";
      sha256 = "sha256-6o+sfGX7WJsNU1YPUlH3T56bJDR43Laz6nm142RJyNk=";
    };
  };
  kernelsu-stable = {
    pname = "kernelsu-stable";
    version = "v0.9.5";
    src = fetchgit {
      url = "https://github.com/tiann/KernelSU.git";
      rev = "v0.9.5";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-pvaL6KEB7X3s8zyLQSPhBhoXaNdVDthH7HnAZRE9JYk=";
    };
  };
  kernelsu-stable-revision-code = {
    pname = "kernelsu-stable-revision-code";
    version = "11872";
    src = fetchurl {
      url = "https://example.com";
      sha256 = "sha256-6o+sfGX7WJsNU1YPUlH3T56bJDR43Laz6nm142RJyNk=";
    };
  };
  linux-amazon-karnak = {
    pname = "linux-amazon-karnak";
    version = "e22c713c7c4f0c8d08267f6bba98b8c4cde8310f";
    src = fetchFromGitHub {
      owner = "mt8163";
      repo = "android_kernel_amazon_karnak_4.9";
      rev = "e22c713c7c4f0c8d08267f6bba98b8c4cde8310f";
      fetchSubmodules = false;
      sha256 = "sha256-viqlQBPd2SuiAphFKiwjtckC3gDTGkbLv2dgZKMP3Oc=";
    };
    date = "2023-10-09";
  };
  linux-moto-rtwo-lineageos-21 = {
    pname = "linux-moto-rtwo-lineageos-21";
    version = "1bdeb4f5c8d2b98ef5f2bedaa5d704032dffd676";
    src = fetchFromGitHub {
      owner = "LineageOS";
      repo = "android_kernel_motorola_sm8550";
      rev = "1bdeb4f5c8d2b98ef5f2bedaa5d704032dffd676";
      fetchSubmodules = false;
      sha256 = "sha256-ZK/DH5N5LdkLe48cANESjw1x74aXoZLFoMAwEDvzEk4=";
    };
    date = "2024-12-21";
  };
  linux-moto-rtwo-lineageos-22_1 = {
    pname = "linux-moto-rtwo-lineageos-22_1";
    version = "8752a2ee05d02f80998b515158b1f41ca1b623f6";
    src = fetchFromGitHub {
      owner = "LineageOS";
      repo = "android_kernel_motorola_sm8550";
      rev = "8752a2ee05d02f80998b515158b1f41ca1b623f6";
      fetchSubmodules = false;
      sha256 = "sha256-TAyxsYM8wzYVJDc5o5OzCgAI9alN4IbmhUbPfIg+VNg=";
    };
    date = "2025-01-12";
  };
  linux-oneplus-8t-blu-spark = {
    pname = "linux-oneplus-8t-blu-spark";
    version = "64c109e3f3ba97fa7aed730ab7b4238b91df028b";
    src = fetchFromGitHub {
      owner = "engstk";
      repo = "op8";
      rev = "64c109e3f3ba97fa7aed730ab7b4238b91df028b";
      fetchSubmodules = false;
      sha256 = "sha256-KWLtY7KWhHmk6LVYpvIz6XT93+yjteex/250crk9Lxw=";
    };
    date = "2024-12-26";
  };
  susfs-android13-5_15 = {
    pname = "susfs-android13-5_15";
    version = "dc4023a48ec5a49a6d02223891021e2853ebe78a";
    src = fetchgit {
      url = "https://gitlab.com/simonpunk/susfs4ksu.git";
      rev = "dc4023a48ec5a49a6d02223891021e2853ebe78a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sparseCheckout = [ ];
      sha256 = "sha256-stf2nGY4qvY76IXW2Wqc+AMjcMLsxCrA3uNY0nQzzhs=";
    };
    date = "2025-02-10";
  };
  wildplus-kernel-patches = {
    pname = "wildplus-kernel-patches";
    version = "7fddee33117b6e66f748959bf665fdc4f6feca3c";
    src = fetchFromGitHub {
      owner = "WildPlusKernel";
      repo = "kernel_patches";
      rev = "7fddee33117b6e66f748959bf665fdc4f6feca3c";
      fetchSubmodules = false;
      sha256 = "sha256-tJRgVf5xvU8soqo7N7EsmCveGVzXVLFw0aXbBGBw2wA=";
    };
    date = "2025-02-19";
  };
}
