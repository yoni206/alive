
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (= (bvand C (bvsub C (_ bv1 25))) (_ bv0 25)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 25)))) (not (= C (_ bv0 25)))))
(assert true)
(check-sat)