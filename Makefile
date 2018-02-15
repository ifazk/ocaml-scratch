# Invoke `make` to build, `make clean` to clean up, etc.

.PHONY: default all utop test clean

default: all

all:
	jbuilder build @install

# Build and run tests
test:
	jbuilder runtest

utop:
	jbuilder utop src

# Clean up
clean:
# Remove files produced by jbuilder.
	jbuilder clean

cleanall:: clean

cleanall::
# Remove remaining files/folders ignored by git as defined in .gitignore (-X).
	git clean -dfXq