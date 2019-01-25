
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (and (= C (_ bv1152921504606846976 61)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)