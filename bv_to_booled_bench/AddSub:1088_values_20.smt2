
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (and (= C (_ bv8388608 24)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)