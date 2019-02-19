(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 33)) (bvsub (bvadd C2 (_ bv1 33)) (_ bv1 33))) (_ bv0 33)) (= (bvand C1 C2) (_ bv0 33)) false))
(check-sat)
