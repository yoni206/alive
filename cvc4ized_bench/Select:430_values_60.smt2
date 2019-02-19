
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4)) (not (= (ite (= (ite (= (bvand %X C1) (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 4)))))
(assert true)
(check-sat)