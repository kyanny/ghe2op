all:
	@echo "It's a shell script, just do \`make install\`."

install:
	install -v -m 0755 ghe2op /usr/local/bin

uninstall:
	rm -fv /usr/local/bin/ghe2op
