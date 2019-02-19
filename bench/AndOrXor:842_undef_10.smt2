(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C3 () (_ BitVec 22))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 22) (_ bv11 22)) (_ bv1 22)) C3) (_ bv0 22)) (= (bvand (bvsub (bvshl (_ bv1 22) (_ bv11 22)) (_ bv1 22)) C2) (_ bv0 22)) false))
(check-sat)
