(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56)) (= (bvand C1 C2) (_ bv0 56)) false))
(check-sat)
