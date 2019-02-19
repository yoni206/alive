(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C3 () (_ BitVec 47))
(assert
 (and (= (bvand (bvsub (bvshl (_ bv1 47) (_ bv11 47)) (_ bv1 47)) C3) (_ bv0 47)) (= (bvand (bvsub (bvshl (_ bv1 47) (_ bv11 47)) (_ bv1 47)) C2) (_ bv0 47)) false))
(check-sat)
