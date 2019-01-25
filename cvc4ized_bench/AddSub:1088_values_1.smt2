
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (and (= C (_ bv16 5)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)