{ name = "HelloReactHooks"
, dependencies =
  [ "effect"
  , "exceptions"
  , "maybe"
  , "prelude"
  , "react-basic-dom"
  , "react-basic-hooks"
  , "web-html"
  ]
, packages = ../../packages.dhall
, sources = [ "recipes/HelloReactHooks/src/**/*.purs" ]
}
