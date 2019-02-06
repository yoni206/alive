
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 17))) (_ bv0 17)) (not (= (ite (= (bvand %X C1) (_ bv0 17)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 17)))))
(assert true)
(check-sat)