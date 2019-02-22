
(declare-fun C1 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (and (= C1 (_ bv256 9)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)