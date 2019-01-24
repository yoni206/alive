(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C3 () (_ BitVec 14))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C3) (_ bv0 14)) (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C2) (_ bv0 14)) (and (distinct mem0 mem0) true)))
(check-sat)
