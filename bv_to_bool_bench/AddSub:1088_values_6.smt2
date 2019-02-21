
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (and (= C (_ bv512 10)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)