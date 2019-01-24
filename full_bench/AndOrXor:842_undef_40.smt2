(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C3 () (_ BitVec 52))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 52) (_ bv11 52)) (_ bv1 52)) C3) (_ bv0 52)) (= (bvand (bvsub (bvshl (_ bv1 52) (_ bv11 52)) (_ bv1 52)) C2) (_ bv0 52)) false))
(check-sat)
