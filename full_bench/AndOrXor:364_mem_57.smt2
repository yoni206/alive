(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60)) (= (bvand C1 C2) (_ bv0 60)) (and (distinct mem0 mem0) true)))
(check-sat)
