(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C3 () (_ BitVec 63))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 63) (_ bv11 63)) (_ bv1 63)) C3) (_ bv0 63)) (= (bvand (bvsub (bvshl (_ bv1 63) (_ bv11 63)) (_ bv1 63)) C2) (_ bv0 63)) false))
(check-sat)
