(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 22) %Y)) true))
(check-sat)
