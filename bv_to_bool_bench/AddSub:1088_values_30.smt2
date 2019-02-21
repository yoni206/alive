
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (and (= C (_ bv8589934592 34)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)