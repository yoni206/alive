(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 64)) (bvsub (bvadd C2 (_ bv1 64)) (_ bv1 64))) (_ bv0 64)) (= (bvand C1 C2) (_ bv0 64)) false))
(check-sat)
