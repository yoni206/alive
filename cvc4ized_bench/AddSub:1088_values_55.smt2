
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (= C (_ bv288230376151711744 59)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)