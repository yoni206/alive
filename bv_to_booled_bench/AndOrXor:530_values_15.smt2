
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (= (bvand C (bvsub C (_ bv1 19))) (_ bv0 19)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 19)))) (not (= C (_ bv0 19)))))
(assert true)
(check-sat)