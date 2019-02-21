
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (= C (_ bv8 4)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)