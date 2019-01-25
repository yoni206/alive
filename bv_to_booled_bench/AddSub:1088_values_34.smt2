
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (= C (_ bv137438953472 38)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)