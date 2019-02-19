(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 19)) (bvsub (bvadd C2 (_ bv1 19)) (_ bv1 19))) (_ bv0 19)) (= (bvand C1 C2) (_ bv0 19)) false))
(check-sat)
