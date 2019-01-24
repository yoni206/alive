(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 28) %Y)) true))
(check-sat)
