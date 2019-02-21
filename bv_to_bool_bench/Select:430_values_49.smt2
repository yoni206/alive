
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57)) (not (= (ite (= (bvand %X C1) (_ bv0 57)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 57)))))
(assert true)
(check-sat)