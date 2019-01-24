(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C3 () (_ BitVec 42))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 42) (_ bv11 42)) (_ bv1 42)) C3) (_ bv0 42)) (= (bvand (bvsub (bvshl (_ bv1 42) (_ bv11 42)) (_ bv1 42)) C2) (_ bv0 42)) (and (distinct mem0 mem0) true)))
(check-sat)
