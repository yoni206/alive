
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 55) %Y))))
(assert true)
(check-sat)