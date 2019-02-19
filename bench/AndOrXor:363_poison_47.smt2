(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50)) (= (bvand C1 C2) (_ bv0 50)) false))
(check-sat)
