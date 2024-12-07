{ config, pkgs, pkgs-unstable, lib, inputs, ... }:

{
  imports = [
    ./user
  ];
  
  home.username = "spy";
  home.homeDirectory = "/home/spy";
  home.stateVersion = "23.11";
}

