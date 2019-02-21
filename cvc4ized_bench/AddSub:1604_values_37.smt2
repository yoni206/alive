
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (and (bvult C (_ bv45 45)) (= C (bvsub (_ bv45 45) (_ bv1 45))) (not (= (bvsub (_ bv0 45) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)