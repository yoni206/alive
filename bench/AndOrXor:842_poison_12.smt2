(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C3 () (_ BitVec 24))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 24) (_ bv11 24)) (_ bv1 24)) C3) (_ bv0 24)) (= (bvand (bvsub (bvshl (_ bv1 24) (_ bv11 24)) (_ bv1 24)) C2) (_ bv0 24)) false))
(check-sat)
