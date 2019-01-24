(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 53) (_ bv11 53)) (_ bv1 53)) C3) (_ bv0 53)) (= (bvand (bvsub (bvshl (_ bv1 53) (_ bv11 53)) (_ bv1 53)) C2) (_ bv0 53)) false))
(check-sat)
