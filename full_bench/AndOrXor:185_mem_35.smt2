(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (and (and (and (distinct C2 (_ bv0 39)) true) (= (bvand C2 (bvsub C2 (_ bv1 39))) (_ bv0 39))) (= (bvand C1 (bvsub C2 (_ bv1 39))) (_ bv0 39)) (= (bvand C2 C1) (_ bv0 39)) (and (distinct mem0 mem0) true)))
(check-sat)
