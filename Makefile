COMPILER = pandoc
CFLAGS = -t latex -s -o
OBJECTS = README.md

# ultimate target:
pdf: $(OBJECTS)
	pandoc -t latex -s README.md -o README.pdf
