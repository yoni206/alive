
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (and (bvult C (_ bv40 40)) (= C (bvsub (_ bv40 40) (_ bv1 40))) (not (= (bvsub (_ bv0 40) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)