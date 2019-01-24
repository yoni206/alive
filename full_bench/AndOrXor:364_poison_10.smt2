(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 13)) (bvsub (bvadd C2 (_ bv1 13)) (_ bv1 13))) (_ bv0 13)) (= (bvand C1 C2) (_ bv0 13)) false))
(check-sat)
