(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 7) %Y)) true))
(check-sat)
