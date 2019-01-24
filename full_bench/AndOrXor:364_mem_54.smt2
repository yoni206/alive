(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57)) (= (bvand C1 C2) (_ bv0 57)) (and (distinct mem0 mem0) true)))
(check-sat)
