# Used by "mix format"
[
  import_deps: [
    :ecto,
    :ecto_sql
  ],
  inputs: ["{mix,.formatter}.exs", "{config,lib,test}/**/*.{ex,exs}"],
  export: [
    locals_without_parens: [assert_enqueued: 1, refute_enqueued: 1]
  ],
  locals_without_parens: [assert_enqueued: 1, refute_enqueued: 1]
]
