
(declare-fun C1 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (and (= C1 (_ bv562949953421312 50)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)