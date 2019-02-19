(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C3 () (_ BitVec 29))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C3) (_ bv0 29)) (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C2) (_ bv0 29)) (and (distinct mem0 mem0) true)))
(check-sat)
