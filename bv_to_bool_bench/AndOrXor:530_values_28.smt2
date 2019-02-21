
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (and (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32)) (not (= (bvult %X C) (= (bvand %X (bvneg C)) (_ bv0 32)))) (not (= C (_ bv0 32)))))
(assert true)
(check-sat)