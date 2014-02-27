module Demagle () where

demangle' assocs ('_':'_':'Z':more) = demangle' assocs ('_':'Z':more)
demangle' assocs ('_':'Z':more) = "dunno"

