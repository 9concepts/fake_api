(lang dune 3.6)

(name fake_api)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "9sako6")

(maintainers "9sako6")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name fake_api)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
