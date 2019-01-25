
(declare-fun %Y () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 26) %Y))))
(assert true)
(check-sat)