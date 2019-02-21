
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (= C (_ bv131072 18)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)