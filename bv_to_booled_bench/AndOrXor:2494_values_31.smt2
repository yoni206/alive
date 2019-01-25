
(declare-fun C1 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (and (= C1 (_ bv17179869184 35)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)