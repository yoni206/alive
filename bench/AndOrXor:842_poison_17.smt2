(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C3 () (_ BitVec 29))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C3) (_ bv0 29)) (= (bvand (bvsub (bvshl (_ bv1 29) (_ bv11 29)) (_ bv1 29)) C2) (_ bv0 29)) false))
(check-sat)
