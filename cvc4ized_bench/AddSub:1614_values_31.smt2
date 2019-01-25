
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 36) %Y))))
(assert true)
(check-sat)