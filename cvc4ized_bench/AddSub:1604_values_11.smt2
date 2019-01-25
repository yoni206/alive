
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (and (bvult C (_ bv19 19)) (= C (bvsub (_ bv19 19) (_ bv1 19))) (not (= (bvsub (_ bv0 19) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)