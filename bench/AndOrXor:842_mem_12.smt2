(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C3 () (_ BitVec 24))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 24) (_ bv11 24)) (_ bv1 24)) C3) (_ bv0 24)) (= (bvand (bvsub (bvshl (_ bv1 24) (_ bv11 24)) (_ bv1 24)) C2) (_ bv0 24)) (and (distinct mem0 mem0) true)))
(check-sat)
