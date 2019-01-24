(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 27) %Y)) true))
(check-sat)
