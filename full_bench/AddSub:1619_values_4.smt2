(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 8) %Y)) true))
(check-sat)
