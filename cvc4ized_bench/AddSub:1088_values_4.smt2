
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (and (= C (_ bv128 8)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)