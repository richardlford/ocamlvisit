(lang dune 3.7)
(name ocamlvisit)
(generate_opam_files true)
(source
 (github richardlford/ocamlvisit))
(authors "Richard L Ford")
(maintainers "Richard L Ford")
(license LICENSE)
(documentation https://url/to/documentation)
(package
 (name ocamlvisit)
 (synopsis "Utilities for visiting OCaml output files")
 (description "Utilities for visiting OCaml output files, such as bytecode executables, .cmo files, etc.")
 (depends ocaml dune)
 (tags
  (topics ocaml compatibility)))
