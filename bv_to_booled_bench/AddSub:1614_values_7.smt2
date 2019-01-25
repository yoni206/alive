
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 12) %Y))))
(assert true)
(check-sat)