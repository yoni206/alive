(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 2)) (bvsub (bvadd C2 (_ bv1 2)) (_ bv1 2))) (_ bv0 2)) (= (bvand C1 C2) (_ bv0 2)) false))
(check-sat)
