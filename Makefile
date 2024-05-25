all:
	@echo "It's a shell script, just do \`make install\`."

install:
	cp ghe2op .ghe2op
	perl -i -pl -e 's/\$$Revision\$$/$$Revision = `git rev-parse --short HEAD`; chomp($$Revision); $$Revision/e; s/\$$Date\$$/$$Date = `git log -1 --format=%cd --date=short`; chomp($$Date); $$Date/e' .ghe2op
	install -v -m 0755 .ghe2op /usr/local/bin/ghe2op
	rm -f .ghe2op

uninstall:
	rm -fv /usr/local/bin/ghe2op
