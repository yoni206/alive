
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 30))) (_ bv0 30)) (not (= (ite (= (bvand %X C1) (_ bv0 30)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 30)))))
(assert true)
(check-sat)