(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C3 () (_ BitVec 32))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 32) (_ bv11 32)) (_ bv1 32)) C3) (_ bv0 32)) (= (bvand (bvsub (bvshl (_ bv1 32) (_ bv11 32)) (_ bv1 32)) C2) (_ bv0 32)) (and (distinct mem0 mem0) true)))
(check-sat)
