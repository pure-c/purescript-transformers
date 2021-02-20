{ name = "transformers"
, dependencies =
  [ "control"
  , "distributive"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "identity"
  , "lazy"
  , "maybe"
  , "newtype"
  , "prelude"
  , "tailrec"
  , "tuples"
  , "unfoldable"
  , "arrays"
  , "console"
  ]
, packages = ../pure-c/package-sets/packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
