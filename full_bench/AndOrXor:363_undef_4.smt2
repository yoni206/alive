(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 3)) (bvsub (bvadd C2 (_ bv1 3)) (_ bv1 3))) (_ bv0 3)) (= (bvand C1 C2) (_ bv0 3)) false))
(check-sat)
