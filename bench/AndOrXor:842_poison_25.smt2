(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C3 () (_ BitVec 37))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 37) (_ bv11 37)) (_ bv1 37)) C3) (_ bv0 37)) (= (bvand (bvsub (bvshl (_ bv1 37) (_ bv11 37)) (_ bv1 37)) C2) (_ bv0 37)) false))
(check-sat)
