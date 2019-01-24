(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C3 () (_ BitVec 23))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 23) (_ bv11 23)) (_ bv1 23)) C3) (_ bv0 23)) (= (bvand (bvsub (bvshl (_ bv1 23) (_ bv11 23)) (_ bv1 23)) C2) (_ bv0 23)) false))
(check-sat)
