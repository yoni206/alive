(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C3 () (_ BitVec 60))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 60) (_ bv11 60)) (_ bv1 60)) C3) (_ bv0 60)) (= (bvand (bvsub (bvshl (_ bv1 60) (_ bv11 60)) (_ bv1 60)) C2) (_ bv0 60)) false))
(check-sat)
