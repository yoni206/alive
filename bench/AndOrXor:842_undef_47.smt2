(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C3 () (_ BitVec 59))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C3) (_ bv0 59)) (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C2) (_ bv0 59)) false))
(check-sat)
