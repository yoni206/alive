
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert (not (= (bvxor (bvadd %x C) (_ bv15 4)) (bvsub (bvsub (_ bv15 4) C) %x))))
(assert true)
(check-sat)