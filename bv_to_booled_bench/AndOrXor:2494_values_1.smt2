
(declare-fun C1 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (and (= C1 (_ bv16 5)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)