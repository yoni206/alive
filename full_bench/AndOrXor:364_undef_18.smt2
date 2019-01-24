(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 21)) (bvsub (bvadd C2 (_ bv1 21)) (_ bv1 21))) (_ bv0 21)) (= (bvand C1 C2) (_ bv0 21)) false))
(check-sat)
