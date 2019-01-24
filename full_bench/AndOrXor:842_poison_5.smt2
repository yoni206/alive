(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C3 () (_ BitVec 17))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 17) (_ bv11 17)) (_ bv1 17)) C3) (_ bv0 17)) (= (bvand (bvsub (bvshl (_ bv1 17) (_ bv11 17)) (_ bv1 17)) C2) (_ bv0 17)) false))
(check-sat)
