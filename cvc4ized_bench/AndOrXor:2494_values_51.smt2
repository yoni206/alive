
(declare-fun C1 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (and (= C1 (_ bv18014398509481984 55)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)