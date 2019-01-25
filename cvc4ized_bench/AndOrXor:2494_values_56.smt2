
(declare-fun C1 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (and (= C1 (_ bv576460752303423488 60)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)