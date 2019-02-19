(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (and (= (bvand (bvadd C2 (_ bv1 30)) (bvsub (bvadd C2 (_ bv1 30)) (_ bv1 30))) (_ bv0 30)) (= (bvand C1 C2) (_ bv0 30)) false))
(check-sat)
