
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (and (= C (_ bv1125899906842624 51)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)