
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 21) %Y))))
(assert true)
(check-sat)