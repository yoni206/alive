(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C3 () (_ BitVec 19))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 19) (_ bv11 19)) (_ bv1 19)) C3) (_ bv0 19)) (= (bvand (bvsub (bvshl (_ bv1 19) (_ bv11 19)) (_ bv1 19)) C2) (_ bv0 19)) false))
(check-sat)
