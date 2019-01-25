
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvxor (bvsub C %x) (_ bv1 1)) (bvadd %x (bvsub (_ bv1 1) C)))))
(assert true)
(check-sat)