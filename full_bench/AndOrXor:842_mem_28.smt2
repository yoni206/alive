(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C3 () (_ BitVec 40))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 40) (_ bv11 40)) (_ bv1 40)) C3) (_ bv0 40)) (= (bvand (bvsub (bvshl (_ bv1 40) (_ bv11 40)) (_ bv1 40)) C2) (_ bv0 40)) (and (distinct mem0 mem0) true)))
(check-sat)
