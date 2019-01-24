(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (and (and (and (distinct C2 (_ bv0 64)) true) (= (bvand C2 (bvsub C2 (_ bv1 64))) (_ bv0 64))) (= (bvand C1 (bvsub C2 (_ bv1 64))) (_ bv0 64)) (and (distinct (bvand C2 C1) (_ bv0 64)) true) false))
(check-sat)
