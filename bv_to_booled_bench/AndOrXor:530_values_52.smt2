
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (= (bvand C (bvsub C (_ bv1 56))) (_ bv0 56)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 56)))) (not (= C (_ bv0 56)))))
(assert true)
(check-sat)