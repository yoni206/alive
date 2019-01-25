
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (and (= C (_ bv67108864 27)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)