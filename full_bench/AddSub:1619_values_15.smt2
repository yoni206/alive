(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 19) %Y)) true))
(check-sat)
