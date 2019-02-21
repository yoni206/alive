
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (= (bvand C (bvsub C (_ bv1 48))) (_ bv0 48)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 48)))) (not (= C (_ bv0 48)))))
(assert true)
(check-sat)