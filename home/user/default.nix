{
    imports = [
        ./shell.nix
        ./config.nix
        ./programs.nix
        ./environment.nix
    ];

  nixpkgs = {
    config = {
      allowUnfree = true;
      allowUnfreePredicate = (_: true);
    };
  };
}
