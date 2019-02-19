(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17)) (= (bvand C1 C2) (_ bv0 17)) false))
(check-sat)
