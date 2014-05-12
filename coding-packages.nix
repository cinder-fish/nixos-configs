{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    jdk
    eclipses.eclipse_sdk_431
    go
  ];
  
}
