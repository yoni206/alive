
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (not (= (bvsub C %x) (_ bv1 1))) (= (bvadd %x (bvsub (_ bv1 1) C)) (_ bv1 1)))))
(assert true)
(check-sat)