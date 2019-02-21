
(declare-fun C () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (and (= (bvand C (bvsub C (_ bv1 32))) (_ bv0 32)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 32)))))
(assert true)
(check-sat)