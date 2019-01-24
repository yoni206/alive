(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 35) %Y)) true))
(check-sat)
