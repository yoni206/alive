
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (and (bvult C (_ bv42 42)) (= C (bvsub (_ bv42 42) (_ bv1 42))) (not (= (bvsub (_ bv0 42) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)