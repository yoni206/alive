(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C3 () (_ BitVec 50))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 50) (_ bv11 50)) (_ bv1 50)) C3) (_ bv0 50)) (= (bvand (bvsub (bvshl (_ bv1 50) (_ bv11 50)) (_ bv1 50)) C2) (_ bv0 50)) (and (distinct mem0 mem0) true)))
(check-sat)
