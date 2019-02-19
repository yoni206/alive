(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 8)) (bvsub (bvadd C2 (_ bv1 8)) (_ bv1 8))) (_ bv0 8)) (= (bvand C1 C2) (_ bv0 8)) false))
(check-sat)
