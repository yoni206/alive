
(declare-fun %x () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (not (= (bvxor (bvadd %x C) (_ bv1 1)) (bvsub (bvsub (_ bv1 1) C) %x))))
(assert true)
(check-sat)