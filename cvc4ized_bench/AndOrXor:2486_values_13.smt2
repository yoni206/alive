
(declare-fun %x () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (not (= (bvxor (bvadd %x C) (_ bv131071 17)) (bvsub (bvsub (_ bv131071 17) C) %x))))
(assert true)
(check-sat)