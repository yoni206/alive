(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C3 () (_ BitVec 13))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 13) (_ bv11 13)) (_ bv1 13)) C3) (_ bv0 13)) (= (bvand (bvsub (bvshl (_ bv1 13) (_ bv11 13)) (_ bv1 13)) C2) (_ bv0 13)) false))
(check-sat)
