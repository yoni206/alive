(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C3 () (_ BitVec 35))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 35) (_ bv11 35)) (_ bv1 35)) C3) (_ bv0 35)) (= (bvand (bvsub (bvshl (_ bv1 35) (_ bv11 35)) (_ bv1 35)) C2) (_ bv0 35)) false))
(check-sat)
