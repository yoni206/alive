
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (= C (_ bv17179869184 35)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)