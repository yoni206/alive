(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53)) (= (bvand C1 C2) (_ bv0 53)) false))
(check-sat)
