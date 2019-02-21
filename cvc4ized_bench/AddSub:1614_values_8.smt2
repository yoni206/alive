
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 13) %Y))))
(assert true)
(check-sat)