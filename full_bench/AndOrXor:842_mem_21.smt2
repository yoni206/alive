(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C3 () (_ BitVec 33))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 33) (_ bv11 33)) (_ bv1 33)) C3) (_ bv0 33)) (= (bvand (bvsub (bvshl (_ bv1 33) (_ bv11 33)) (_ bv1 33)) C2) (_ bv0 33)) (and (distinct mem0 mem0) true)))
(check-sat)
