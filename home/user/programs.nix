{ inputs, ... }:
{
  programs.firefox = {
    enable = true;

    profiles.spy = {
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
            bypass-paywalls-clean
            i-dont-care-about-cookies
            ublock-origin
            
        ];
    };
  };

  programs.home-manager.enable = true;
}
