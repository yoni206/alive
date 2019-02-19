(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 54) %Y)) true))
(check-sat)
