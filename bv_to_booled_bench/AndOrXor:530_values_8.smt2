
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (and (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 12)))) (not (= C (_ bv0 12)))))
(assert true)
(check-sat)