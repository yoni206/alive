(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 6) %Y)) true))
(check-sat)
