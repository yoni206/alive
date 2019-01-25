
(declare-fun %x () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert (not (= (bvxor (bvadd %x C) (_ bv7 3)) (bvsub (bvsub (_ bv7 3) C) %x))))
(assert true)
(check-sat)