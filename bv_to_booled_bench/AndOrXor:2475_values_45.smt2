
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvxor (bvsub C %x) (_ bv562949953421311 49)) (bvadd %x (bvsub (_ bv562949953421311 49) C)))))
(assert true)
(check-sat)