(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 18) %Y)) true))
(check-sat)
