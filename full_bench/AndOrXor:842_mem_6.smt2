(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C3 () (_ BitVec 18))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C3) (_ bv0 18)) (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C2) (_ bv0 18)) (and (distinct mem0 mem0) true)))
(check-sat)
