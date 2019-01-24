(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (and (and (and (distinct C2 (_ bv0 45)) true) (= (bvand C2 (bvsub C2 (_ bv1 45))) (_ bv0 45))) (= (bvand C1 (bvsub C2 (_ bv1 45))) (_ bv0 45)) (and (distinct (bvand C2 C1) (_ bv0 45)) true) (and (distinct mem0 mem0) true)))
(check-sat)
