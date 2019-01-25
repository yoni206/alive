
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (and (= C (_ bv2097152 22)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)