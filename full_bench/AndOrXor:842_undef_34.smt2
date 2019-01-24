(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C3 () (_ BitVec 46))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 46) (_ bv11 46)) (_ bv1 46)) C3) (_ bv0 46)) (= (bvand (bvsub (bvshl (_ bv1 46) (_ bv11 46)) (_ bv1 46)) C2) (_ bv0 46)) false))
(check-sat)
