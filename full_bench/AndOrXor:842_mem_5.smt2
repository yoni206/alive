(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C3 () (_ BitVec 17))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 17) (_ bv11 17)) (_ bv1 17)) C3) (_ bv0 17)) (= (bvand (bvsub (bvshl (_ bv1 17) (_ bv11 17)) (_ bv1 17)) C2) (_ bv0 17)) (and (distinct mem0 mem0) true)))
(check-sat)
