(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 22)) (bvsub (bvadd C2 (_ bv1 22)) (_ bv1 22))) (_ bv0 22)) (= (bvand C1 C2) (_ bv0 22)) false))
(check-sat)
