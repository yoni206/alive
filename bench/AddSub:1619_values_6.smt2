(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 10) %Y)) true))
(check-sat)
