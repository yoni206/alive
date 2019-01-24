(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 45) %Y)) true))
(check-sat)
