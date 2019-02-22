
(declare-fun C1 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (and (= C1 (_ bv4096 13)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)