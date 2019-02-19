(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 40)) (bvsub (bvadd C2 (_ bv1 40)) (_ bv1 40))) (_ bv0 40)) (= (bvand C1 C2) (_ bv0 40)) false))
(check-sat)
