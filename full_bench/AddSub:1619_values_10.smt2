(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 14) %Y)) true))
(check-sat)
