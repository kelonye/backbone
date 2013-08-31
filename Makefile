default: lib lib/index.js

lib:
	@mkdir -p $@

lib/index.js:
	@axel -o $@ http://backbonejs.org/backbone-min.js

clean:
	@rm -rf lib

.PHONY: clean
