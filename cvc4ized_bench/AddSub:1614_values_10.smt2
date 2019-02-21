
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 15) %Y))))
(assert true)
(check-sat)