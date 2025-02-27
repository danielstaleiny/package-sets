{-
, logging-journald =
  { dependencies = [ "logging", "systemd-journald" ]
  , repo = "https://github.com/paluh/purescript-logging-journald.git"
  , version = "v0.3.2"
  }
, polyform =
  { dependencies =
    [ "foreign"
    , "foreign-object"
    , "invariant"
    , "newtype"
    , "ordered-collections"
    , "profunctor"
    , "quickcheck-laws"
    , "run"
    , "transformers"
    , "validation"
    , "variant"
    ]
  , repo = "https://github.com/paluh/purescript-polyform.git"
  , version = "v0.8.2"
  }
, redis-hotqueue =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "prelude"
    , "psci-support"
    , "redis-client"
    , "simple-json"
    , "sunde"
    ]
  , repo = "https://github.com/paluh/purescript-redis-hotqueue.git"
  , version = "v0.2.1"
  }
, pointed-list =
  { dependencies = [ "lists", "prelude" ]
  , repo = "https://github.com/paluh/purescript-pointed-list.git"
  , version = "v0.4.0"
  }
-}
{ homogeneous =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign-object"
    , "psci-support"
    , "variant"
    ]
  , repo = "https://github.com/paluh/purescript-homogeneous.git"
  , version = "v0.3.0"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.2.1"
  }
, undefined-is-not-a-problem =
  { dependencies =
    [ "assert"
    , "effect"
    , "either"
    , "foreign"
    , "maybe"
    , "prelude"
    , "psci-support"
    , "random"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/paluh/purescript-undefined-is-not-a-problem.git"
  , version = "v0.2.1"
  }
}
