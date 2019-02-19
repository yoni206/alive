(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27)) (= (bvand C1 C2) (_ bv0 27)) false))
(check-sat)
