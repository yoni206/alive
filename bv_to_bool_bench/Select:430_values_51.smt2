
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59)) (not (= (ite (= (bvand %X C1) (_ bv0 59)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 59)))))
(assert true)
(check-sat)