
build: components index.js
	@component build -s string_decoder -n string_decoder -o .

components: component.json
	@component install --dev

clean:
	rm -fr build components string_decoder.js

.PHONY: clean
