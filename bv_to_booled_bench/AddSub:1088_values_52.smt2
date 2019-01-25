
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (= C (_ bv36028797018963968 56)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)