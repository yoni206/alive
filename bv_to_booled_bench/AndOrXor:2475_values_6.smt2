
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvxor (bvsub C %x) (_ bv1023 10)) (bvadd %x (bvsub (_ bv1023 10) C)))))
(assert true)
(check-sat)