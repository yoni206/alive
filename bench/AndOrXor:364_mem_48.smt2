(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 51)) (bvsub (bvadd C2 (_ bv1 51)) (_ bv1 51))) (_ bv0 51)) (= (bvand C1 C2) (_ bv0 51)) (and (distinct mem0 mem0) true)))
(check-sat)
