
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 5) %Y))))
(assert true)
(check-sat)