
(declare-fun C1 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (and (= C1 (_ bv67108864 27)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)