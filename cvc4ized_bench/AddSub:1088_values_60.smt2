
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (= C (_ bv9223372036854775808 64)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)