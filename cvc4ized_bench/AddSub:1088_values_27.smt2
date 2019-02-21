
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (= C (_ bv1073741824 31)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)