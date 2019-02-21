
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (and (= C (_ bv524288 20)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)