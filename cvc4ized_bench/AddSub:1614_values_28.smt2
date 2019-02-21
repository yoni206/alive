
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 33) %Y))))
(assert true)
(check-sat)