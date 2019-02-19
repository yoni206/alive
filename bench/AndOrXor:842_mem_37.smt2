(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C3 () (_ BitVec 49))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 49) (_ bv11 49)) (_ bv1 49)) C3) (_ bv0 49)) (= (bvand (bvsub (bvshl (_ bv1 49) (_ bv11 49)) (_ bv1 49)) C2) (_ bv0 49)) (and (distinct mem0 mem0) true)))
(check-sat)
