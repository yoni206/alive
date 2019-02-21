
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (and (= C (_ bv4194304 23)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)