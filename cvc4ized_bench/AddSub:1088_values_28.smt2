
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (= C (_ bv2147483648 32)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)