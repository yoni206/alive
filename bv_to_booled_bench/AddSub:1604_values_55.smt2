
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (and (bvult C (_ bv63 63)) (= C (bvsub (_ bv63 63) (_ bv1 63))) (not (= (bvsub (_ bv0 63) (bvashr %x C)) (bvlshr %x C)))))
(assert true)
(check-sat)