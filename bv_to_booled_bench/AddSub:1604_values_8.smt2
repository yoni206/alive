
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert (and (bvult C (_ bv16 16)) (= C (bvsub (_ bv16 16) (_ bv1 16))) (not (= (bvsub (_ bv0 16) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)