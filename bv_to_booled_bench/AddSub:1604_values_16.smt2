
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (and (bvult C (_ bv24 24)) (= C (bvsub (_ bv24 24) (_ bv1 24))) (not (= (bvsub (_ bv0 24) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)