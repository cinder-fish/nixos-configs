{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    firefoxWrapper
  ];

  nixpkgs.config = {
    allowUnfree = true;
    firefox.enableAdobeFlash = true;
  };
}
