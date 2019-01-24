(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C3 () (_ BitVec 51))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 51) (_ bv11 51)) (_ bv1 51)) C3) (_ bv0 51)) (= (bvand (bvsub (bvshl (_ bv1 51) (_ bv11 51)) (_ bv1 51)) C2) (_ bv0 51)) (and (distinct mem0 mem0) true)))
(check-sat)
