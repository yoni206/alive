(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 50) %Y)) true))
(check-sat)
