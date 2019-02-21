
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 38) %Y))))
(assert true)
(check-sat)