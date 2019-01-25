
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 31)))) (not (= C (_ bv0 31)))))
(assert true)
(check-sat)