
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 39) %Y))))
(assert true)
(check-sat)