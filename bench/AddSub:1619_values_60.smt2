(set-info :status unknown)
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 64) %Y)) true))
(check-sat)
