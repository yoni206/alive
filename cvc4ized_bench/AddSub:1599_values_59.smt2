
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (and (bvult C (_ bv6 6)) (= C (bvsub (_ bv6 6) (_ bv1 6))) (not (= (bvsub (_ bv0 6) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)