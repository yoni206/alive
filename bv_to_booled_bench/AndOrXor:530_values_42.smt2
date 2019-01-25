
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (= (bvand C (bvsub C (_ bv1 46))) (_ bv0 46)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 46)))) (not (= C (_ bv0 46)))))
(assert true)
(check-sat)