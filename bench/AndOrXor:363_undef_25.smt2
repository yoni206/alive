(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 28)) (bvsub (bvadd C2 (_ bv1 28)) (_ bv1 28))) (_ bv0 28)) (= (bvand C1 C2) (_ bv0 28)) false))
(check-sat)
