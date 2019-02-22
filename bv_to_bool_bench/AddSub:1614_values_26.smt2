
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 31) %Y))))
(assert true)
(check-sat)