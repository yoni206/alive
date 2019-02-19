(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C3 () (_ BitVec 20))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 20) (_ bv11 20)) (_ bv1 20)) C3) (_ bv0 20)) (= (bvand (bvsub (bvshl (_ bv1 20) (_ bv11 20)) (_ bv1 20)) C2) (_ bv0 20)) false))
(check-sat)
