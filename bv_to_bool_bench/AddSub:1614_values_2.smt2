
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 6) %Y))))
(assert true)
(check-sat)