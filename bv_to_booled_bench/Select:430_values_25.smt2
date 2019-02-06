
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 29))) (_ bv0 29)) (not (= (ite (= (bvand %X C1) (_ bv0 29)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 29)))))
(assert true)
(check-sat)