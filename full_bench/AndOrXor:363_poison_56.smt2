(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58)) (= (bvand C1 C2) (_ bv0 58)) false))
(check-sat)
