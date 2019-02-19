(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 44) %Y)) true))
(check-sat)
