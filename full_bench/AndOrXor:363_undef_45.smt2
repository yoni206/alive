(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 48)) (bvsub (bvadd C2 (_ bv1 48)) (_ bv1 48))) (_ bv0 48)) (= (bvand C1 C2) (_ bv0 48)) false))
(check-sat)
