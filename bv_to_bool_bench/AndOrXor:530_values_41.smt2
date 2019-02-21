
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (and (= (bvand C (bvsub C (_ bv1 45))) (_ bv0 45)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 45)))) (not (= C (_ bv0 45)))))
(assert true)
(check-sat)