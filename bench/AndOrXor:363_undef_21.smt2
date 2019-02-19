(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 24)) (bvsub (bvadd C2 (_ bv1 24)) (_ bv1 24))) (_ bv0 24)) (= (bvand C1 C2) (_ bv0 24)) false))
(check-sat)
