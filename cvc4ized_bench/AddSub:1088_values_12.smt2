
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (and (= C (_ bv32768 16)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)