(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C3 () (_ BitVec 15))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 15) (_ bv11 15)) (_ bv1 15)) C3) (_ bv0 15)) (= (bvand (bvsub (bvshl (_ bv1 15) (_ bv11 15)) (_ bv1 15)) C2) (_ bv0 15)) false))
(check-sat)
