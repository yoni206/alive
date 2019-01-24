(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C3 () (_ BitVec 16))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 16) (_ bv11 16)) (_ bv1 16)) C3) (_ bv0 16)) (= (bvand (bvsub (bvshl (_ bv1 16) (_ bv11 16)) (_ bv1 16)) C2) (_ bv0 16)) (and (distinct mem0 mem0) true)))
(check-sat)
