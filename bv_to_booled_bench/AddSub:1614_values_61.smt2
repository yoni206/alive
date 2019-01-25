
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 3) %Y))))
(assert true)
(check-sat)