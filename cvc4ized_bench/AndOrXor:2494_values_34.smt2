
(declare-fun C1 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (= C1 (_ bv137438953472 38)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)