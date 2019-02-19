(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (and (distinct (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 56) %Y)) true))
(check-sat)
