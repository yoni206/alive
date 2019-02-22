
(declare-fun C () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (and (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43)) (not (= (and (bvult %a C) (bvult %b C)) (bvult (bvor %a %b) C))) (not (= C (_ bv0 43)))))
(assert true)
(check-sat)