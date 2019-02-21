
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 22) %Y))))
(assert true)
(check-sat)