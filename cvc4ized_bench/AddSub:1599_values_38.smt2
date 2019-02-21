
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (bvult C (_ bv46 46)) (= C (bvsub (_ bv46 46) (_ bv1 46))) (not (= (bvsub (_ bv0 46) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)