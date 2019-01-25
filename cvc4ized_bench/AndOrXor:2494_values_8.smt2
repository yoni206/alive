
(declare-fun C1 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (= C1 (_ bv2048 12)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)