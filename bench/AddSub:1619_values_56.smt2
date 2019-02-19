(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 60) %Y)) true))
(check-sat)
