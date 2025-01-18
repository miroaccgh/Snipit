
{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell
{
  shellHook = ''echo "Setting up dev environment..."'';
  nativeBuildInputs = with pkgs; [
    nodejs
  ];
}