(lang dune 1.10)
(generate_opam_files true)

(name scratch)
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
  (dune (and :build (>= 1.10)))
  (ocaml (>= 4.07.1))))
