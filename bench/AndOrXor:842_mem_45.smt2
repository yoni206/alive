(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C3 () (_ BitVec 57))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 57) (_ bv11 57)) (_ bv1 57)) C3) (_ bv0 57)) (= (bvand (bvsub (bvshl (_ bv1 57) (_ bv11 57)) (_ bv1 57)) C2) (_ bv0 57)) (and (distinct mem0 mem0) true)))
(check-sat)
