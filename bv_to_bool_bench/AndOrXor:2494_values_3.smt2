
(declare-fun C1 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (= C1 (_ bv64 7)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)