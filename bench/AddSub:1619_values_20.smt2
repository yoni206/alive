(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 24) %Y)) true))
(check-sat)
