(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (and (and (and (distinct C2 (_ bv0 16)) true) (= (bvand C2 (bvsub C2 (_ bv1 16))) (_ bv0 16))) (= (bvand C1 (bvsub C2 (_ bv1 16))) (_ bv0 16)) (and (distinct (bvand C2 C1) (_ bv0 16)) true) false))
(check-sat)
