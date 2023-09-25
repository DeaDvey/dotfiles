{ config, pkgs, ... }:

{
  home.username = "deadvey";
  home.homeDirectory = "/home/deadvey";

  home.stateVersion = "22.11"; # Please read the comment before changing.

  home.packages = [

 ];

  home.file = {

 };

 home.sessionVariables = {

  };

  programs.home-manager.enable = true;
  programs.git = {
		enable = true;
		userName = "DeaDvey";
		userEmail = "maxcrawshaw3@hotmail.com";
		aliases = {
				pu = "push";
				co = "commit";
		};
  };
  gtk = {
		enable = true;
		theme.name = "Adwaita-dark";
		cursorTheme.name = "KDE Classic";
		iconTheme.name = "Gruvbox-dark-icons-gtk";
  };
}
