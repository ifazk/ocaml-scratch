# scratch - A starter project for OCaml

This repo is intended to be a quick and dirty starter project for OCaml using
`dune`.

For quick REPL use, first put your definitions in `src/module.ml`. Then run
`make utop` and access your definitions with `Scratch.Module.module_element`.

## Description of files and directories
- `scratch.opam` - This contains some information about the project. It also
  satisfies a `dune` requirment.
- `dune-project` - This tells `jbuilder` where the project root is.
- `Makefile` - Contains shortcuts to `dune` commands.
- `src/` - This will contain your modules.
- `src/dune` - This file tells `dune` where the source files are and how to
  build them. Some common dependencies are commented out, you can add them back
  by simply removing the `;`.
- `src/module.ml` - A starter module containing a value called `module_element`.

## Renaming the project
To rename the project, few things need to be changed
- `scratch.opam` needs to be renamed to another filename
- The contents of `scratch.opam` need to be updated
- The name of the `public_name` of the project needs to be changed for jbuilder
  in `scr/jbuild`
- You may want to remove `COPYING.txt` and add a `LICENSE.txt`

## Public Domain
Written in 2018 by Ifaz Kabir

To the extent possible under law, the author(s) have dedicated all copyright and
related and neighboring rights to this software to the public domain
worldwide. This software is distributed without any warranty.

You should have received a copy of the CC0 Public Domain Dedication along with
this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.
