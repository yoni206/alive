
(declare-fun C1 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (and (= C1 (_ bv8 4)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)