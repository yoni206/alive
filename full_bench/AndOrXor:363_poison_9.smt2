(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11)) (= (bvand C1 C2) (_ bv0 11)) false))
(check-sat)
