all: build/main.pdf
diff: build/main-diff.pdf



TeXOptions = -lualatex \
			 -interaction=nonstopmode \
			 -halt-on-error \
			 -output-directory=build \
			 -pvc
diffTeXOptions = -lualatex \
			 -halt-on-error \
			 -output-directory=build \
                                                                                
build/main.pdf: FORCE | build
	latexmk $(TeXOptions) main.tex

build/main-diff.pdf: FORCE | build
	latexmk $(diffTeXOptions) main-diff.tex

FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build

