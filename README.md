# scratch - A starter project for OCaml

This repo is intended to be a quick and dirty starter project for OCaml using
`jbuilder`.

For quick REPL use, first put your definitions in `src/module.ml`. Then run
`make utop` and access your definitions with `Scratch.Module.module_element`.

## Description of files and directories
- `scratch.opam` - This contains some information about the project. It also
  satisfies a `jbuilder` requirment.
- `jbuild-workspace` - This tells `jbuilder` where the project root is.
- `Makefile` - Contains shortcuts to `jbuilder` commands.
- `src/` - This will contain your modules.
- `src/jbuild` - This file tells `jbuilder` where the source files are and how
  to build them. Some common dependencies are commented out, you can add them
  back by simply removing the `;`.
- `src/module.ml` - A starter module containing a value called `module_element`.
