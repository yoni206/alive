
(declare-fun %Y () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 61) %Y))))
(assert true)
(check-sat)