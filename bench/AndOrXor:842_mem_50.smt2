(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C3 () (_ BitVec 62))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 62) (_ bv11 62)) (_ bv1 62)) C3) (_ bv0 62)) (= (bvand (bvsub (bvshl (_ bv1 62) (_ bv11 62)) (_ bv1 62)) C2) (_ bv0 62)) (and (distinct mem0 mem0) true)))
(check-sat)
