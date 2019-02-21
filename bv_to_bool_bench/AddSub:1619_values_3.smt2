
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 7) %Y))))
(assert true)
(check-sat)