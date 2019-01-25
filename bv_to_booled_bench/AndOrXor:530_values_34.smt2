
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (and (= (bvand C (bvsub C (_ bv1 38))) (_ bv0 38)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 38)))) (not (= C (_ bv0 38)))))
(assert true)
(check-sat)