
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 20) %Y))))
(assert true)
(check-sat)