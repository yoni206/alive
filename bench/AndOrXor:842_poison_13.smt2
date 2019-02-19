(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C3 () (_ BitVec 25))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 25) (_ bv11 25)) (_ bv1 25)) C3) (_ bv0 25)) (= (bvand (bvsub (bvshl (_ bv1 25) (_ bv11 25)) (_ bv1 25)) C2) (_ bv0 25)) false))
(check-sat)
