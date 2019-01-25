
(declare-fun %x () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert (not (= (bvxor (bvadd %x C) (_ bv127 7)) (bvsub (bvsub (_ bv127 7) C) %x))))
(assert true)
(check-sat)