
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 31))) (_ bv0 31)) (not (= (ite (= (bvand %X C1) (_ bv0 31)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 31)))))
(assert true)
(check-sat)