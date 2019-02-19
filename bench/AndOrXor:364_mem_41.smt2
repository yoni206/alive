(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44)) (= (bvand C1 C2) (_ bv0 44)) (and (distinct mem0 mem0) true)))
(check-sat)
