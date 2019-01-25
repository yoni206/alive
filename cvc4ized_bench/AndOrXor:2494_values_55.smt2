
(declare-fun C1 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (and (= C1 (_ bv288230376151711744 59)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)