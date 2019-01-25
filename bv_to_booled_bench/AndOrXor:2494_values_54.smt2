
(declare-fun C1 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (and (= C1 (_ bv144115188075855872 58)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)