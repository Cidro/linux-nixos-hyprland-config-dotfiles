{ pkgs, ... }:

{
  # programs.mosh = {
  #   enable = true;
  #   programs.mosh.openFirewall = false;
  # };

  # services.openssh = {
  #   settings = {
  #     PasswordAuthentication = false;
  #     KbdInteractiveAuthentication = false;
  #     PermitRootLogin = "no";
  #     AllowUsers = [ "pablo" ];
  #   };
  # };

  environment.systemPackages = with pkgs; [
    mosh
  ];
}
