.PHONY copy-from-local:
copy-from-local:
	cp ~/.config/helix/*.toml helix
	cp ~/.config/lazygit/config.yml lazygit
	cp ~/.config/yazi/*.toml yazi
	cp -r ~/.config/zellij/* zellij
