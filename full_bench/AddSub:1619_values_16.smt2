(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 20) %Y)) true))
(check-sat)
