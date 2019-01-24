(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 2) %Y)) true))
(check-sat)
