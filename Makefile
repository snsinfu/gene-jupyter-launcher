.PHONY: all

all: data-analysis.spec
	@:

data-analysis.spec: data-analysis.yml
	conda env update -f data-analysis.yml
	conda list -n data-analysis --explicit > $@
