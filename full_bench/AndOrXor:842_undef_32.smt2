(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C3 () (_ BitVec 44))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 44) (_ bv11 44)) (_ bv1 44)) C3) (_ bv0 44)) (= (bvand (bvsub (bvshl (_ bv1 44) (_ bv11 44)) (_ bv1 44)) C2) (_ bv0 44)) false))
(check-sat)
