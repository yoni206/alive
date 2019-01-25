
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (and (= C1 (_ bv2251799813685248 52)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)