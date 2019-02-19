(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C3 () (_ BitVec 12))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 12) (_ bv11 12)) (_ bv1 12)) C3) (_ bv0 12)) (= (bvand (bvsub (bvshl (_ bv1 12) (_ bv11 12)) (_ bv1 12)) C2) (_ bv0 12)) false))
(check-sat)
