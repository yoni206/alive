
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert (not (= (bvxor (bvadd %x C) (_ bv1023 10)) (bvsub (bvsub (_ bv1023 10) C) %x))))
(assert true)
(check-sat)