
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (and (= (bvand C (bvsub C (_ bv1 63))) (_ bv0 63)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 63)))) (not (= C (_ bv0 63)))))
(assert true)
(check-sat)