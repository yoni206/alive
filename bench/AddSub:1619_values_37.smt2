(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 41) %Y)) true))
(check-sat)
