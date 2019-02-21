
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (and (bvult C (_ bv38 38)) (= C (bvsub (_ bv38 38) (_ bv1 38))) (not (= (bvsub (_ bv0 38) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)