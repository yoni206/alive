(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 13) %Y)) true))
(check-sat)
