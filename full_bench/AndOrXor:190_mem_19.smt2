(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (and (and (and (distinct C2 (_ bv0 23)) true) (= (bvand C2 (bvsub C2 (_ bv1 23))) (_ bv0 23))) (= (bvand C1 (bvsub C2 (_ bv1 23))) (_ bv0 23)) (and (distinct (bvand C2 C1) (_ bv0 23)) true) (and (distinct mem0 mem0) true)))
(check-sat)
