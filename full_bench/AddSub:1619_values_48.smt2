(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 52) %Y)) true))
(check-sat)
