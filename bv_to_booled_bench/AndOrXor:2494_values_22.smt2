
(declare-fun C1 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (and (= C1 (_ bv33554432 26)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)