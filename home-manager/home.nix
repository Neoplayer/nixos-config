{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "neerd";
    homeDirectory = "/home/neerd";
    stateVersion = "23.11";
  };
}
