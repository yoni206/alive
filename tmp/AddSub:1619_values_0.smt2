(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
(and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 4) %Y)) true))
(check-sat)