(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 15) %Y)) true))
(check-sat)
