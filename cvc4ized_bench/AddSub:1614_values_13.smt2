
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 18) %Y))))
(assert true)
(check-sat)