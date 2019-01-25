
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (= C (_ bv144115188075855872 58)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)