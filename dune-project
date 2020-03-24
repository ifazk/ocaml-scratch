(lang dune 2.4)
(generate_opam_files true)

(name scratch) ; project name
(version 0.1.0)
(source (github ifazk/ocaml-scratch))
(license CC0-1.0)
(authors "Ifaz Kabir")
(maintainers "ifazk@users.noreply.github.com")
(documentation https://ifazk.github.io/ocaml-scratch/)

(package
 (name scratch)
 (synopsis "A barebones OCaml starter project")
 (description "A longer description for the ocaml-scratch project")
 (depends
  (dune (and :build (>= 2.4)))
  (ocaml (>= 4.09.0))))
