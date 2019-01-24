(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C3 () (_ BitVec 26))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 26) (_ bv11 26)) (_ bv1 26)) C3) (_ bv0 26)) (= (bvand (bvsub (bvshl (_ bv1 26) (_ bv11 26)) (_ bv1 26)) C2) (_ bv0 26)) false))
(check-sat)
