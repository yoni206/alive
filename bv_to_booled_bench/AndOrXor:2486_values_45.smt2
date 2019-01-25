
(declare-fun %x () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert (not (= (bvxor (bvadd %x C) (_ bv562949953421311 49)) (bvsub (bvsub (_ bv562949953421311 49) C) %x))))
(assert true)
(check-sat)