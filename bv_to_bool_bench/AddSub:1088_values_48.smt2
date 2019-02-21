
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (= C (_ bv2251799813685248 52)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)