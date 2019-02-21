
(declare-fun C1 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (and (= C1 (_ bv1099511627776 41)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)