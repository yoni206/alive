(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 11) %Y)) true))
(check-sat)
