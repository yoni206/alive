(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10)) (= (bvand C1 C2) (_ bv0 10)) false))
(check-sat)
