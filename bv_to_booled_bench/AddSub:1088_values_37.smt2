
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (= C (_ bv1099511627776 41)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)