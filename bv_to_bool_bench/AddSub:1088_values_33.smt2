
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (and (= C (_ bv68719476736 37)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)