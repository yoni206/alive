
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 37) %Y))))
(assert true)
(check-sat)