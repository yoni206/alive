
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert (and (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 18)))) (not (= C (_ bv0 18)))))
(assert true)
(check-sat)