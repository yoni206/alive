
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert (not (= (bvxor (bvadd %x C) (_ bv32767 15)) (bvsub (bvsub (_ bv32767 15) C) %x))))
(assert true)
(check-sat)