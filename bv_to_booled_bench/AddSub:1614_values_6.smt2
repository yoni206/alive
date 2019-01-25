
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 11) %Y))))
(assert true)
(check-sat)