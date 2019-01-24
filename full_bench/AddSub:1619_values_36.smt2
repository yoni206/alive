(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 40) %Y)) true))
(check-sat)
