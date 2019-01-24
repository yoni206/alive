(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 62)) (bvsub (bvadd C2 (_ bv1 62)) (_ bv1 62))) (_ bv0 62)) (= (bvand C1 C2) (_ bv0 62)) (and (distinct mem0 mem0) true)))
(check-sat)
