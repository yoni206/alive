
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (= C (_ bv64 7)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)