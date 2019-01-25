
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (and (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 43)))) (not (= C (_ bv0 43)))))
(assert true)
(check-sat)