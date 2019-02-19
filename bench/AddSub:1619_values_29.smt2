(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 33) %Y)) true))
(check-sat)
