(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C3 () (_ BitVec 28))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 28) (_ bv11 28)) (_ bv1 28)) C3) (_ bv0 28)) (= (bvand (bvsub (bvshl (_ bv1 28) (_ bv11 28)) (_ bv1 28)) C2) (_ bv0 28)) false))
(check-sat)
