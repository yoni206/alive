
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 2) %Y))))
(assert true)
(check-sat)