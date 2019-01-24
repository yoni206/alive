(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C3 () (_ BitVec 48))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)) C3) (_ bv0 48)) (= (bvand (bvsub (bvshl (_ bv1 48) (_ bv11 48)) (_ bv1 48)) C2) (_ bv0 48)) false))
(check-sat)
