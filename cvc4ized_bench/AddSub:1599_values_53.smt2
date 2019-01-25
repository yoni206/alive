
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (and (bvult C (_ bv61 61)) (= C (bvsub (_ bv61 61) (_ bv1 61))) (not (= (bvsub (_ bv0 61) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)