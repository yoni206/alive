
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert (and (= C (_ bv134217728 28)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)