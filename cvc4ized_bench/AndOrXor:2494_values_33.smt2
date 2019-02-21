
(declare-fun C1 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (and (= C1 (_ bv68719476736 37)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)