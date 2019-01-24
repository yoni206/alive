(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 49)) (bvsub (bvadd C2 (_ bv1 49)) (_ bv1 49))) (_ bv0 49)) (= (bvand C1 C2) (_ bv0 49)) false))
(check-sat)
