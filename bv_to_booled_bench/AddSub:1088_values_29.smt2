
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert (and (= C (_ bv4294967296 33)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)