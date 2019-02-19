(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 58) %Y)) true))
(check-sat)
