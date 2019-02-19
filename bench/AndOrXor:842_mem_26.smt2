(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C3 () (_ BitVec 38))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)) C3) (_ bv0 38)) (= (bvand (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)) C2) (_ bv0 38)) (and (distinct mem0 mem0) true)))
(check-sat)
