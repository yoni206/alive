
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert (and (bvult C (_ bv18 18)) (= C (bvsub (_ bv18 18) (_ bv1 18))) (not (= (bvsub (_ bv0 18) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)