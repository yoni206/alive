
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 3))) (_ bv0 3)) (not (= (ite (= (bvand %X C1) (_ bv0 3)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 3)))))
(assert true)
(check-sat)