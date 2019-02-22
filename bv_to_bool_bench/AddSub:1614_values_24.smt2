
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 29) %Y))))
(assert true)
(check-sat)