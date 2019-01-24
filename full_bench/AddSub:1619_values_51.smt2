(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 55) %Y)) true))
(check-sat)
