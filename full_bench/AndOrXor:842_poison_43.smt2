(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C3 () (_ BitVec 55))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 55) (_ bv11 55)) (_ bv1 55)) C3) (_ bv0 55)) (= (bvand (bvsub (bvshl (_ bv1 55) (_ bv11 55)) (_ bv1 55)) C2) (_ bv0 55)) false))
(check-sat)
