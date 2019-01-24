(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46)) (= (bvand C1 C2) (_ bv0 46)) false))
(check-sat)
