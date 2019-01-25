
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (bvult C (_ bv56 56)) (= C (bvsub (_ bv56 56) (_ bv1 56))) (not (= (bvsub (_ bv0 56) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)