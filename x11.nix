{pkgs, ...}:

{
  services.xserver = {
    enable = true;
    layout = "gb";
    # xkbModel = "
    windowManager.awesome.enable = true;
    displayManager.slim.enable   = true;

    displayManager.slim.theme    = pkgs.fetchurl {
     url   = http://download.berlios.de/slim/slim-wave.tar.gz;
     sha256 = "0ndr419i5myzcylvxb89m9grl2xyq6fbnyc3lkd711mzlmnnfxdy";
    };
    
    desktopManager.xterm.enable  = false;
  };
}
