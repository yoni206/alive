
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (and (= C (_ bv268435456 29)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)