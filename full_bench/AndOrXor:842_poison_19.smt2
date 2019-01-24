(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C3 () (_ BitVec 31))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 31) (_ bv11 31)) (_ bv1 31)) C3) (_ bv0 31)) (= (bvand (bvsub (bvshl (_ bv1 31) (_ bv11 31)) (_ bv1 31)) C2) (_ bv0 31)) false))
(check-sat)
