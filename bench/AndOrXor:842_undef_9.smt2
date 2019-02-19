(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C3 () (_ BitVec 21))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 21) (_ bv11 21)) (_ bv1 21)) C3) (_ bv0 21)) (= (bvand (bvsub (bvshl (_ bv1 21) (_ bv11 21)) (_ bv1 21)) C2) (_ bv0 21)) false))
(check-sat)
