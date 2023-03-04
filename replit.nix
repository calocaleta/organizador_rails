{ pkgs }: {
	deps = [
        pkgs.mastodon
        pkgs.yarn
        pkgs.nano
        pkgs.ruby_3_0
        pkgs.rubyPackages_3_0.solargraph
        pkgs.rufo
        pkgs.sqlite
	];
}