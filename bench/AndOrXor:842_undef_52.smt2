(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C3 () (_ BitVec 64))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 64) (_ bv11 64)) (_ bv1 64)) C3) (_ bv0 64)) (= (bvand (bvsub (bvshl (_ bv1 64) (_ bv11 64)) (_ bv1 64)) C2) (_ bv0 64)) false))
(check-sat)
