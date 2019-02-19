(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C3 () (_ BitVec 27))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 27) (_ bv11 27)) (_ bv1 27)) C3) (_ bv0 27)) (= (bvand (bvsub (bvshl (_ bv1 27) (_ bv11 27)) (_ bv1 27)) C2) (_ bv0 27)) false))
(check-sat)
