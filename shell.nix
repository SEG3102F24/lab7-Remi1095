{
  pkgs ? import <nixpkgs> { },
}:

with pkgs;
mkShell {
  packages = [
    jdk17_headless
    gradle_8
    spring-boot-cli
  ];
}
