(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 45)) (bvsub (bvadd C2 (_ bv1 45)) (_ bv1 45))) (_ bv0 45)) (= (bvand C1 C2) (_ bv0 45)) false))
(check-sat)
