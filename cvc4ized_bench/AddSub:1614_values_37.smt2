
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (not (= (bvsub %X (bvadd %X %Y)) (bvsub (_ bv0 42) %Y))))
(assert true)
(check-sat)