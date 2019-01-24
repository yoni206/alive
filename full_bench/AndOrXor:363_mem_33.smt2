(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 35)) (bvsub (bvadd C2 (_ bv1 35)) (_ bv1 35))) (_ bv0 35)) (= (bvand C1 C2) (_ bv0 35)) (and (distinct mem0 mem0) true)))
(check-sat)
