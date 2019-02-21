
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (= (bvand C (bvsub C (_ bv1 59))) (_ bv0 59)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 59)))) (not (= C (_ bv0 59)))))
(assert true)
(check-sat)