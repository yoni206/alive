
(declare-fun C1 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (and (= C1 (_ bv1073741824 31)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)