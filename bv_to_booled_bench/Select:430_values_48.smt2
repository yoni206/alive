
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52)) (not (= (ite (= (bvand %X C1) (_ bv0 52)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 52)))))
(assert true)
(check-sat)