module Demagle () where

demangle' assocs ('_':'_':'Z':more) = demangle' assocs ('_':'Z':more)
demangle' assocs ('_':'Z':more) = "dunno"


-- Constructor of Disco<__typeof__(&foo::bar), &foo::bar>
--
t1 = "__ZN5DiscoIM3fooFivEXadL_ZNS0_3barEvEEEC1Ev"