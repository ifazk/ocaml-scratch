# scratch - A starter project for OCaml

NOTE: This repo is archived. You no longer need a project like this since `dune init` works so well now.

This repo is intended to be a quick and dirty starter project for OCaml using
`dune`.

For quick REPL use, first put your definitions in `src/module.ml`. Then run
`make utop` and access your definitions with `Scratch.Module.module_element`.

## Description of files and directories
- `dune-project` - This tells `dune` where the project root is, and contains
  information about packages which are used to generate `.opam`files.
- `Makefile` - Contains shortcuts to `dune` commands.
- `src/` - This will contain your modules.
- `src/dune` - This file tells `dune` where the source files are and how to
  build them. Some common dependencies are commented out, you can add them back
  by simply removing the `;`.
- `src/module.ml` - A starter module containing a value called `module_element`.

## Renaming the project
To rename the project, few things need to be changed
- The contents of `dune-project` need to be updated with information about the
  project
- You may want to change the license in `LICENSE.txt`, and change the
  corresponding entry in `dune-project`
- The `public_name` of the project needs to be changed in `scr/dune`

## Public Domain
Written in 2018 by Ifaz Kabir

To the extent possible under law, the author(s) have dedicated all copyright and
related and neighboring rights to this software to the public domain
worldwide. This software is distributed without any warranty.

You should have received a copy of the CC0 Public Domain Dedication along with
this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.
