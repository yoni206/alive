
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 32) %Y))))
(assert true)
(check-sat)