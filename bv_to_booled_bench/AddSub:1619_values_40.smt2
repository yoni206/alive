
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 44) %Y))))
(assert true)
(check-sat)