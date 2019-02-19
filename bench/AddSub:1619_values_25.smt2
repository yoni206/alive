(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 29) %Y)) true))
(check-sat)
