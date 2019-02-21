
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (and (= C (_ bv262144 19)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)