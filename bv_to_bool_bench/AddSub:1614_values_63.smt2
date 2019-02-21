
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (= (bvsub %X (bvadd %X %Y)) (_ bv1 1)) (= (bvsub (_ bv0 1) %Y) (_ bv1 1)))))
(assert true)
(check-sat)