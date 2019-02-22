
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (and (bvult C (_ bv25 25)) (= C (bvsub (_ bv25 25) (_ bv1 25))) (not (= (bvsub (_ bv0 25) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)