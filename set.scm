(library (set)
  (export empty-set set-mem set-cons set-rem
          set-union set-intersect
          set-for-each set->list)
  (import (rnrs (6)) (include))
  (include "set-impl.scm"))
