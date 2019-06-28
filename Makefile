# Invoke `make` to build, `make clean` to clean up, etc.

.PHONY: default all utop test clean

default: all

all:
	dune build @install

# Stop after type checking
check:
	dune build @check

# Build and run tests
test:
	dune runtest

utop:
	dune utop src

# Clean up
clean:
# Remove files produced by dune.
	dune clean

cleanall:: clean

cleanall::
# Remove remaining files/folders ignored by git as defined in .gitignore (-X).
	git clean -dfXq
