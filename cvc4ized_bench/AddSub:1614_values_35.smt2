
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 40) %Y))))
(assert true)
(check-sat)