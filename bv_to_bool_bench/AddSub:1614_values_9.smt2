
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 14) %Y))))
(assert true)
(check-sat)