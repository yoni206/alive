
(declare-fun C1 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (and (= C1 (_ bv8388608 24)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)