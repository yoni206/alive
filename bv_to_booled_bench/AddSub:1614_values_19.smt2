
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 24) %Y))))
(assert true)
(check-sat)