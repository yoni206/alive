
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 20))) (_ bv0 20)) (not (= (ite (= (bvand %X C1) (_ bv0 20)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 20)))))
(assert true)
(check-sat)