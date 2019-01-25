
(declare-fun C1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (and (= C1 (_ bv128 8)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)