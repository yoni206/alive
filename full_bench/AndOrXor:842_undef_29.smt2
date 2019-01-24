(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C3 () (_ BitVec 41))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)) C3) (_ bv0 41)) (= (bvand (bvsub (bvshl (_ bv1 41) (_ bv11 41)) (_ bv1 41)) C2) (_ bv0 41)) false))
(check-sat)
