
(declare-fun %x () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(assert (not (= (bvxor (bvadd %x C) (_ bv16383 14)) (bvsub (bvsub (_ bv16383 14) C) %x))))
(assert true)
(check-sat)