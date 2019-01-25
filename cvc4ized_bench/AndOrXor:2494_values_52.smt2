
(declare-fun C1 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (= C1 (_ bv36028797018963968 56)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)