(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 25) %Y)) true))
(check-sat)
