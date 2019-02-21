
(declare-fun %x () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (not (= (not (= (bvadd %x C) (_ bv1 1))) (= (bvsub (bvsub (_ bv1 1) C) %x) (_ bv1 1)))))
(assert true)
(check-sat)