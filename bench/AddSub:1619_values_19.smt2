(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 23) %Y)) true))
(check-sat)
