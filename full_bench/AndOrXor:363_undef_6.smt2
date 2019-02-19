(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 5)) (bvsub (bvadd C2 (_ bv1 5)) (_ bv1 5))) (_ bv0 5)) (= (bvand C1 C2) (_ bv0 5)) false))
(check-sat)
