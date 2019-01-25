
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (= C (_ bv256 9)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)