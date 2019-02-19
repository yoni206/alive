(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C3 () (_ BitVec 39))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)) C3) (_ bv0 39)) (= (bvand (bvsub (bvshl (_ bv1 39) (_ bv11 39)) (_ bv1 39)) C2) (_ bv0 39)) false))
(check-sat)
