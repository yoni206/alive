(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C3 () (_ BitVec 36))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 36) (_ bv11 36)) (_ bv1 36)) C3) (_ bv0 36)) (= (bvand (bvsub (bvshl (_ bv1 36) (_ bv11 36)) (_ bv1 36)) C2) (_ bv0 36)) false))
(check-sat)
