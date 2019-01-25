
(declare-fun %x () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert (not (= (bvxor (bvadd %x C) (_ bv255 8)) (bvsub (bvsub (_ bv255 8) C) %x))))
(assert true)
(check-sat)