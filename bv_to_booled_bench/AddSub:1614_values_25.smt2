
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 30) %Y))))
(assert true)
(check-sat)