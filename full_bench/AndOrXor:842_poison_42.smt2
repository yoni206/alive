(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C3 () (_ BitVec 54))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 54) (_ bv11 54)) (_ bv1 54)) C3) (_ bv0 54)) (= (bvand (bvsub (bvshl (_ bv1 54) (_ bv11 54)) (_ bv1 54)) C2) (_ bv0 54)) false))
(check-sat)
