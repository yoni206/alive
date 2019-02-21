
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (= C (_ bv18014398509481984 55)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)