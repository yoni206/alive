(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 3) %Y)) true))
(check-sat)
