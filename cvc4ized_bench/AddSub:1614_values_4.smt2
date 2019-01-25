
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 9) %Y))))
(assert true)
(check-sat)