(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 30) %Y)) true))
(check-sat)
