(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 63)) (bvsub (bvadd C2 (_ bv1 63)) (_ bv1 63))) (_ bv0 63)) (= (bvand C1 C2) (_ bv0 63)) (and (distinct mem0 mem0) true)))
(check-sat)
