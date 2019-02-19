(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9)) (= (bvand C1 C2) (_ bv0 9)) (and (distinct mem0 mem0) true)))
(check-sat)
