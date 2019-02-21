
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 64) %Y))))
(assert true)
(check-sat)