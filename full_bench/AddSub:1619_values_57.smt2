(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 61) %Y)) true))
(check-sat)
