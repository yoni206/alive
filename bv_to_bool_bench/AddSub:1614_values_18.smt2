
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 23) %Y))))
(assert true)
(check-sat)