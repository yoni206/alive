
(declare-fun C1 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (and (= C1 (_ bv1024 11)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)