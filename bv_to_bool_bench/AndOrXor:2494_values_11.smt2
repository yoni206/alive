
(declare-fun C1 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (and (= C1 (_ bv16384 15)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)