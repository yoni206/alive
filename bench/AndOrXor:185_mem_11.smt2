(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (and (and (distinct C2 (_ bv0 17)) true) (= (bvand C2 (bvsub C2 (_ bv1 17))) (_ bv0 17))) (= (bvand C1 (bvsub C2 (_ bv1 17))) (_ bv0 17)) (= (bvand C2 C1) (_ bv0 17)) (and (distinct mem0 mem0) true)))
(check-sat)
