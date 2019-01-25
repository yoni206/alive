
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (and (= (bvand C (bvsub C (_ bv1 47))) (_ bv0 47)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 47)))) (not (= C (_ bv0 47)))))
(assert true)
(check-sat)