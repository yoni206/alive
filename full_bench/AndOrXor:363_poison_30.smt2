(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 32)) (bvsub (bvadd C2 (_ bv1 32)) (_ bv1 32))) (_ bv0 32)) (= (bvand C1 C2) (_ bv0 32)) false))
(check-sat)
