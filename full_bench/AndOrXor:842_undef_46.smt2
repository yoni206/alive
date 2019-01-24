(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C3 () (_ BitVec 58))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 58) (_ bv11 58)) (_ bv1 58)) C3) (_ bv0 58)) (= (bvand (bvsub (bvshl (_ bv1 58) (_ bv11 58)) (_ bv1 58)) C2) (_ bv0 58)) false))
(check-sat)
