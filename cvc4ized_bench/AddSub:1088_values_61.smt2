
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (and (= C (_ bv4 3)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)