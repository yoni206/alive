(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 34)) (bvsub (bvadd C2 (_ bv1 34)) (_ bv1 34))) (_ bv0 34)) (= (bvand C1 C2) (_ bv0 34)) (and (distinct mem0 mem0) true)))
(check-sat)
