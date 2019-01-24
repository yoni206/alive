(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C3 () (_ BitVec 14))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C3) (_ bv0 14)) (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C2) (_ bv0 14)) false))
(check-sat)
