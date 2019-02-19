(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 12)) (bvsub (bvadd C2 (_ bv1 12)) (_ bv1 12))) (_ bv0 12)) (= (bvand C1 C2) (_ bv0 12)) false))
(check-sat)
