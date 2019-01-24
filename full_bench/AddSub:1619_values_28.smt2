(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 32) %Y)) true))
(check-sat)
