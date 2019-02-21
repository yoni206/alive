
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 51) %Y))))
(assert true)
(check-sat)