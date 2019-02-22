
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55)) (not (= (ite (= (bvand %X C1) (_ bv0 55)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 55)))))
(assert true)
(check-sat)