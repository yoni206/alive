
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (and (= C (_ bv32 6)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)