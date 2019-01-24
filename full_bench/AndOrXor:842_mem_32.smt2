(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C3 () (_ BitVec 44))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 44) (_ bv11 44)) (_ bv1 44)) C3) (_ bv0 44)) (= (bvand (bvsub (bvshl (_ bv1 44) (_ bv11 44)) (_ bv1 44)) C2) (_ bv0 44)) (and (distinct mem0 mem0) true)))
(check-sat)
