(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57)) (= (bvand C1 C2) (_ bv0 57)) false))
(check-sat)
