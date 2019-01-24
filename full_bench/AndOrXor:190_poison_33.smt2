(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (and (and (and (distinct C2 (_ bv0 37)) true) (= (bvand C2 (bvsub C2 (_ bv1 37))) (_ bv0 37))) (= (bvand C1 (bvsub C2 (_ bv1 37))) (_ bv0 37)) (and (distinct (bvand C2 C1) (_ bv0 37)) true) false))
(check-sat)
