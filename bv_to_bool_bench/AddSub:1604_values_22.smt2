
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (and (bvult C (_ bv30 30)) (= C (bvsub (_ bv30 30) (_ bv1 30))) (not (= (bvsub (_ bv0 30) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)