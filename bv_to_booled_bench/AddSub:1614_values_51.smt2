
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 56) %Y))))
(assert true)
(check-sat)