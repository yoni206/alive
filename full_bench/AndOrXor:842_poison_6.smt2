(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C3 () (_ BitVec 18))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C3) (_ bv0 18)) (= (bvand (bvsub (bvshl (_ bv1 18) (_ bv11 18)) (_ bv1 18)) C2) (_ bv0 18)) false))
(check-sat)
