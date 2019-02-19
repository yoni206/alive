(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29)) (= (bvand C1 C2) (_ bv0 29)) false))
(check-sat)
