COMPILER = pandoc
OBJECTS = README.md

# ultimate target:
pdf: $(OBJECTS)
	pandoc -t latex -s README.md -o README.pdf --variable author="Alexander Eberspächer"  --variable classoption="twocolumn,12pt,div18" --variable papersize=a4paper --variable documentclass=scrartcl
