
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (= C (_ bv33554432 26)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)