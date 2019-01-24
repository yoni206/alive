(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C3 () (_ BitVec 56))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 56) (_ bv11 56)) (_ bv1 56)) C3) (_ bv0 56)) (= (bvand (bvsub (bvshl (_ bv1 56) (_ bv11 56)) (_ bv1 56)) C2) (_ bv0 56)) false))
(check-sat)
