
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert (and (= C1 (bvnot C2)) (= (bvand C1 (bvsub C1 (_ bv1 51))) (_ bv0 51)) (not (= (ite (= (bvand %X C1) (_ bv0 51)) (bvand %X C2) %X) %X)) (not (= C1 (_ bv0 51)))))
(assert true)
(check-sat)