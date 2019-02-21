
(declare-fun C1 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (= C1 (_ bv131072 18)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)