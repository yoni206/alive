
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (bvult C (_ bv53 53)) (= C (bvsub (_ bv53 53) (_ bv1 53))) (not (= (bvsub (_ bv0 53) (bvlshr %x C)) (bvashr %x C)))))
(assert true)
(check-sat)